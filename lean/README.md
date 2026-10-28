# Lean proofs

The top-level README states the theorems, their axioms and the trusted code. This file describes how the proofs follow
the paper, the data files in the supplement record, the builds, and the separate checks.

## Structure

The proofs follow the paper:

- `BeatAvg/Prob/`: Lemmas 2.1-2.3 and 3.1 for every k ≥ 4, with Lemma 2.1 for measures without atoms, and
  Theorem 3.3 with P = R_k (`flagMethodSound`);
- `BeatAvg/Comb/` (in `lean/k789/`, `lean/k7K/` and `lean/k9K/`): Lemma 4.3 (a) and the uniqueness part of (b), Lemma 5.1, the identity (5.2) and
  Lemma 5.2 (`hier_bound`);
- `BeatAvg/Core/`: the checking programs, written in core Lean without Mathlib;
- `BeatAvg/Check/`: their correctness proofs, including the extension trees (Proposition 4.1), the Gordan
  certificates, the exclusions (Lemma 4.2) and the joins. `directOK_sound` (6 and 7 points, used by
  `upperBound_of_direct` and `upperBound_of_directA`), `checkK8_sound` and `checkK9_sound` state that whenever a
  program accepts its input, the blocks built from the input are positive semidefinite and every realizable pattern
  has value at most the claimed bound. `checkK9P_eq` shows that the k = 9 program with parallel tasks returns the
  same result as the sequential one;
- `BeatAvg/Data/`: the certificates as Lean data, written by `tools/export_direct.py` and `tools/export_hier.py`.
  `Data/K9/Extra.lean` (the list S and the patterns of the (7,8) flags) was written by `tools/k9toolP.lean`. Nothing in
  the data is trusted, since the correctness proofs hold for every input that the programs accept. The few hypotheses of
  these proofs that do not concern the data, such as `levels.length = 4` and the correctness of the enumerations of the
  tuples (`enumOK`, proved by `decide +kernel` in `BeatAvg/K/Enum.lean` of `lean/k789/`), are proved by the kernel;
- `BeatAvg/N/`: the evaluation of each check by `native_decide` (`K6Check`, ..., `K9Check`) and the final theorems;
- `BeatAvg/K/K6.lean` and `BeatAvg/K/K6/` in `lean/k6/`: the kernel-only proof for 6 points, whose check is split into
  68 theorems in 66 modules (three in `BeatAvg.K.K6.Pre` and one in each of `C0`, ..., `C64`), each proved by
  `decide +kernel`;
- `BeatAvg/K/K7.lean` and `BeatAvg/K/K7/` in `lean/k7K/`: the kernel-only proof for 7 points, whose check is split into
  13,126 theorems in 511 modules (`Pre`, `Top`, `F0`, ..., `F64`, `P0`, ..., `P29` and `R0`, ..., `R413`). These modules
  also hold 1,769 theorems that combine them, and each of the 13,126 theorems is proved by `decide +kernel`. The modules
  do not depend on Mathlib: apart from Lean's own libraries they import only the checker (`BeatAvg/Core/`), the data
  modules with `BeatAvg/Load.lean`, which reads their literals, `BeatAvg/K/Split.lean` and `BeatAvg/K/K7/Defs.lean`.
  They check tables computed from the certificate (`BeatAvg/Data/K7K.lean`, written by `tools/k7ktool.lean`), and
  `BeatAvg.Check.k7K_sound` shows that the checks imply the hypotheses of `flagMethodSound` for the certificate
  `BeatAvg/Data/K7.lean` of `lean/k789/`.
- `BeatAvg/K/K9.lean` and `BeatAvg/K/K9/` in `lean/k9K/`: the kernel-only proof for 9 points (the bound of the paper).
  Its check is split into 64,386 theorems in 2,943 modules. These modules also hold 3,201 further theorems, and 3,200
  of them combine the theorems of the check. Like those of `lean/k7K/`, they do not depend on Mathlib. They check
  tables computed from the certificate (`BeatAvg/Data/K9K/`, written by `tools/k9ktool.lean`) against it and, with
  these tables, hypotheses (1)-(3) of Lemma 5.2. `BeatAvg.Check.k9K_sound` does for the certificate
  `BeatAvg/Data/K9.lean` what `k7K_sound` does for 7 points. The modules `AX`, `AJ`, `AB` and `AS` of `BeatAvg/K/K9/`
  combine the theorems of the check.

In `lean/k789/` and `lean/k9K/`, the docstring of `Data/K9/Extra.lean` gives the development-tree path of the tool
shipped as `lean/k789/tools/k9toolP.lean`. In `lean/k7K/`, where `BUILD.txt` refers to earlier snapshots of the
development, the files are those of `lean/k789/`, and the header of `Data/K7K.lean` gives the path of
`tools/k7ktool.lean` in the development tree. In `lean/k9K/`, the references to k = 8 in `BUILD.txt` concern checking
code for 8-tuples, the package setup, and timing data used to schedule the modules.

## Data files

The four largest data modules of `lean/k789/` are in `lean_data.tar.xz` in the supplement record:
`BeatAvg/Data/K7.lean`, `BeatAvg/Data/K8/Trees.lean`, `BeatAvg/Data/K8/Blocks.lean` and `BeatAvg/Data/K9/Blocks.lean`;
together they take 119,527,708 bytes. Unpack it in `lean/k789/`; then `sha256sum -c SHA256SUMS` checks every file of
the directory. `lean/k7K/` needs two of these files, `BeatAvg/Data/K7.lean` and `BeatAvg/Data/K8/Trees.lean`, which
are the same files as in `lean/k789/`. Extract them in `lean/k7K/` with `tar -xJf lean_data.tar.xz BeatAvg/Data/K7.lean
BeatAvg/Data/K8/Trees.lean`; then `sha256sum -c SHA256SUMS` checks every file there. `lean/k789/BUILD.txt` also gives
the commands that regenerate these files from the certificates.

`lean/k9K/` needs `BeatAvg/Data/K9/Blocks.lean` and `BeatAvg/Data/K8/Trees.lean` from `lean_data.tar.xz` and the 29
tables of `BeatAvg/Data/K9K/` (415,928,380 bytes), which are in `lean_data_k9K.tar.xz` in the supplement record. In
`lean/k9K/`, run `tar -xJf lean_data.tar.xz BeatAvg/Data/K9/Blocks.lean BeatAvg/Data/K8/Trees.lean` and
`tar -xJf lean_data_k9K.tar.xz`; then `sha256sum -c SHA256SUMS` checks every file there. `lean/k9K/BUILD.txt` gives
the command that regenerates the tables with `tools/k9ktool.lean`; a run from scratch reproduced all 29 files byte for
byte in 76 minutes on 16 virtual CPUs.

## Building

All four directories use the toolchain `leanprover/lean4:v4.35.0-rc3` (`lean-toolchain`) and Mathlib at
the tag `v4.35.0-rc3` (commit `c55e6e786f49`, `lake-manifest.json`); `BUILD.txt` in each directory gives the commands.

In `lean/k789/` the checks are compiled with the precompiled checker libraries loaded (`--load-dynlib`), as `BUILD.txt`
does it; `lake build` of the `N/*Check` modules would run `native_decide` in the interpreter. On a server with 96
virtual CPUs, the k = 7 check took 7:46 on one thread. The k = 8 check took 1:15:07 on one thread and 2.0 GB, and the k = 9
check took 9:37 on 96 threads (27,112 CPU-seconds, 3.0 GB). Elaborating `Data/K9/Blocks.lean` took 4:55 and 4.3 GB.

In `lean/k6/` each of the 66 modules of the check took at most 111 s and 12.3 GB. `tools/run_shards.py` limits the
address space of each process to `SHARD_MEM_GB` gigabytes (default 32); in a rebuild on another machine a limit of 16
was too small and 64 was enough. We ran 36 modules in parallel; with many more parallel jobs on a machine with many
cores, Lean may fail to create threads, and fewer jobs, or `-j1` added to the `lean` command in
`lean/k6/tools/run_shards.py`, avoid this.

In `lean/k7K/` use the commands of `BUILD.txt`; the default `lake build` target does not apply there. There, the 511
modules of the check are compiled one process each with `lean -j1` (`tools/run_shards.py`, as `BUILD.txt` gives it). On
a server with 96 virtual CPUs and 614 GB they took 45.2 CPU-hours of user time in all, and each took at most 823 s of
CPU time (917 s of wall-clock time, with 96 modules in parallel) and 16.8 GiB. Of these modules, 476 needed at most
8 GiB, 31 between 8 and 12 GiB, and four between 12 and 17 GiB. `BeatAvg/K/K7.lean`, which assembles them, took 10 s.

In `lean/k9K/` the commands are those of `BUILD.txt` as well. The 2,943 modules of the check took 2,044 CPU-hours of
user time in all, most of it (1,475 hours) in the modules that join 8-tuples (hypothesis (1) of Lemma 5.2), and the
largest module needed 42.0 GiB. They are again compiled one process each with `lean -j1`; `BUILD.txt` explains the large
address-space limit that each process needs and why `MALLOC_ARENA_MAX=1` is set. They ran on four servers with 96
virtual CPUs and 624 or 768 GB, mostly 60 to 80 modules at a time. On a server with 16 virtual CPUs, compiling the tables
`Q0`, ..., `Q15` took 43 to 376 s each. On the same server (CPU time, with wall-clock time in parentheses), the four
modules that combine the theorems of the check took at most 206 s (409 s) and 9.2 GiB each, and `BeatAvg/K/K9.lean`
took 5.5 s (8.7 s) and 7.1 GiB.

## Separate check

- `lean/k789/` (7, 8 and 9 points, compiled checks): rebuilt from a clean copy of the directory on another machine,
  where the checks were evaluated again. The exported proofs were accepted by `leanchecker` and by the kernels nanoda
  and lean4lean. When the claimed bound in the data is replaced by 0, the compiled checks return false.
- `lean/k6/` (6 points): rebuilt from a clean copy of the directory on another machine, where the checks were
  evaluated again. The exported `BeatAvg.K` theorems, with all 68 theorems of the check, were accepted by all three
  kernels, and Lean's kernel replayed every module of both proofs.
- `lean/k7K/` (7 points, kernel checks): the 511 modules of the check were rebuilt from regenerated sources on other
  machines, and Lean's kernel replayed the other 61 modules of the proof. nanoda accepted the export of the final
  theorems with the 13,126 theorems of the check as axioms, and all three kernels accepted the export of the
  correctness proofs and of the lemmas that connect them to the final theorems. Of the modules of the check, nanoda
  accepted the 189 that were exported for it, and lean4lean was run on 31 modules of a sample of 32 and accepted all 31.
  With one value in `BeatAvg/Data/K7K.lean` changed by one, a module of the check fails.
- `lean/k9K/` (9 points, kernel checks): all 2,943 modules of the check and the four modules that combine them were
  rebuilt from the sources on other machines, all with exit status 0. Lean's kernel replayed the 103 modules outside
  the check, including the four combining modules. nanoda accepted all 67,587 theorems of the 2,943 modules in 75
  exports, with only the three standard axioms allowed. lean4lean accepted a seeded sample of 16 of the smaller of these
  modules, with one module of each kind. As for 7 points, `leanchecker`, nanoda and lean4lean accepted the export of the
  correctness proofs and of the connecting lemmas. Changing the value `f6` of one 6-pattern in
  `BeatAvg/Data/K9K/T9.lean` by one again makes a module of the check fail, and its export is rejected by all three
  kernels; so is the export of these lemmas with the proof of one of them replaced by that of another. The modules of the
  check and the tables were also regenerated byte for byte.
