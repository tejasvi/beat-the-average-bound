#!/usr/bin/env python3
"""Compile Lean modules outside Lake with bounded parallelism and per-module time/memory logs.

usage: run_shards.py LOGDIR JOBS MODULE...   (run from the project root; LEAN_PATH from `lake env`)
Environment: SHARD_MEM_GB (default 256) caps each lean process's address space (RLIMIT_AS), so a runaway shard fails
alone instead of exhausting the machine (address space, not RSS: a -j1 lean process runs ~29 threads with a 1 GB map
each, and kernel cache tables reserve more, so VmSize was 41-58 GB at RSS 2-17 GB; a 32/64 GiB cap made thread
creation fail with "Resource temporarily unavailable"); SHARD_THREADS (default 1) is passed as `-j` (Lean otherwise starts one
worker thread per core in every process; with 96 processes on a 96-core machine thread creation failed with
"failed to create thread: Resource temporarily unavailable"); SHARD_ILEAN=0 skips the .ilean (for large data modules
with long lines, computing its references took longer than elaboration).
Each module M is compiled with `lean -j$SHARD_THREADS -o .lake/build/lib/lean/M.olean -i ....ilean M.lean`; its PID is
written to LOGDIR/pids/M.pid at launch and the driver's PID to LOGDIR/run.pid, so a run is stopped by
`kill $(cat LOGDIR/run.pid) $(cat LOGDIR/pids/*.pid)` (never by process-name matching).
Writes LOGDIR/<M>.log (lean's output) and appends "M exit user_s wall_s maxrss_kb" lines to LOGDIR/summary.txt
(user time and maximum RSS of that lean process, from wait4). Modules with an exit-0 line in LOGDIR/summary.txt are
skipped, so the same command resumes a run (e.g. after a spot preemption).
"""
import os, sys, subprocess, time, resource
from concurrent.futures import ThreadPoolExecutor, as_completed

logdir, jobs, mods = sys.argv[1], int(sys.argv[2]), sys.argv[3:]
os.makedirs(f'{logdir}/pids', exist_ok=True)
# modules already compiled in this LOGDIR (exit 0 in summary.txt) are skipped, so a run restarts after a preemption
done = set()
if os.path.exists(f'{logdir}/summary.txt'):
    for line in open(f'{logdir}/summary.txt'):
        p = line.split()
        if len(p) == 5 and p[1] == '0':
            done.add(p[0])
mods = [m for m in mods if m not in done]
with open(f'{logdir}/run.pid', 'w') as fh:
    fh.write(f'{os.getpid()}\n')
lp = subprocess.run(['lake', 'env', 'printenv', 'LEAN_PATH'], capture_output=True, text=True).stdout.strip()
lean = subprocess.run(['lake', 'env', 'which', 'lean'], capture_output=True, text=True).stdout.strip() or 'lean'
env = dict(os.environ, LEAN_PATH=lp, LEAN_NUM_THREADS='1')
MEM = int(float(os.environ.get('SHARD_MEM_GB', '256')) * 2**30)
THREADS = os.environ.get('SHARD_THREADS', '1')
ILEAN = os.environ.get('SHARD_ILEAN', '1') != '0'


def cap():
    resource.setrlimit(resource.RLIMIT_AS, (MEM, MEM))


def run(m):
    rel = m.replace('.', '/')
    out = f'.lake/build/lib/lean/{rel}'
    os.makedirs(os.path.dirname(out), exist_ok=True)
    for attempt in range(3):
        t0 = time.time()
        with open(f'{logdir}/{m}.log', 'w') as fh:
            p = subprocess.Popen([lean, f'-j{THREADS}', '-o', out + '.olean'] + (['-i', out + '.ilean'] if ILEAN else []) + [rel + '.lean'],
                                 stdout=fh, stderr=subprocess.STDOUT, env=env, preexec_fn=cap)
            with open(f'{logdir}/pids/{m}.pid', 'w') as pf:
                pf.write(f'{p.pid}\n')
            _, status, ru = os.wait4(p.pid, 0)
            p.returncode = os.waitstatus_to_exitcode(status)
        # a start-up failure to create a thread (seen sporadically under load) is retried
        if p.returncode == 0 or 'failed to create thread' not in open(f'{logdir}/{m}.log').read():
            break
        time.sleep(30)
    line = f'{m} {p.returncode} {ru.ru_utime:.2f} {time.time() - t0:.1f} {ru.ru_maxrss}'
    with open(f'{logdir}/summary.txt', 'a') as fh:
        fh.write(line + '\n')
    return line


with ThreadPoolExecutor(jobs) as ex:
    for f in as_completed([ex.submit(run, m) for m in mods]):
        print(f.result(), flush=True)
