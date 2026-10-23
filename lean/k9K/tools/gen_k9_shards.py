#!/usr/bin/env python3
"""Generate the kernel shard modules of the check with 9 points (tables BeatAvg.Data.K9K.*, certificate BeatAvg.Data.K9).

usage: gen_k9_shards.py NLFILE SIZESFILE LCH RTARGET JPAR JT NS NCORE S3STATS JCOSTS
NLFILE: leaf counts of the level-7 records (tools/k7_nl.txt; same trees as k = 7, 8); SIZESFILE: block sizes from
tools/k9ktool.lean ("top ..." for the (5,6) blocks of the lower list, "mid ..." for the (6,7) blocks, "top78 ..." for
the (7,8) blocks); LCH: leaves per theorem; RTARGET: leaves per pattern shard; JPAR: parents per join theorem; JT:
target seconds per join shard; NS: size of S; NCORE: number of core patterns; S3STATS: statistics of the stage-3 units
(tools/k9s3stats.lean, native; used only to split heavy items and to schedule, never trusted); JCOSTS: user seconds
of the k = 8 join shards J<i> (200 parents each; the stage-1 joins visit the same 8-tuples), used to size the join
shards (tools/k8_jcosts.txt: measured for 627 shards; for the 57 still running when it was written, the larger of
1.15 x their CPU time so far and the mean of the measured neighbours J<i-3>..J<i+3>).
Writes BeatAvg/K/K9/Defs.lean and the shards (each item is its own `decide +kernel` theorem):
  Pre (global checks), W<i> / V<i> (the (6,7) / (7,8) blocks are well formed), Top, F<i> (f6), P<b> ((5,6) rows),
  M<i> ((6,7) rows), R<i> ((7,8) rows), X<i> (records: tree walk + numbered patterns), I<i> (index runs of the seven
  indexes), G<i> ((6,7) top lists complete), C<i> (core table and (7,8) flags), J<i> (stage 1: joins of 8-tuples by
  parent), S2 (stage 2), S3_<i> (stage 3: items, or ranges and parts of heavy items), plus BeatAvg/K/K9/costs.txt.
"""
import sys, os, math

nls = [int(v) for v in open(sys.argv[1]).read().split()]
sizes = {}
for line in open(sys.argv[2]):
    p = line.split()
    if p:
        sizes[p[0]] = [int(v) for v in p[1:]]
tops, mids, t78 = sizes['top'], sizes['mid'], sizes['top78']
lch, rtarget, jpar, jt, nS, ncore = map(int, sys.argv[3:9])
s3stats, jcosts = sys.argv[9], sys.argv[10]
nrec, n7, n6, fch = len(nls), sum(nls), 1290, 20
nf = math.ceil(n6 / fch)
D = 'BeatAvg/K/K9'
os.makedirs(D, exist_ok=True)
hdr = ('import BeatAvg.K.K9.Defs\nimport BeatAvg.K.Split\nimport BeatAvg.K.Split8\n\nset_option maxHeartbeats 0\n'
       'set_option maxRecDepth 100000\n\nnamespace BeatAvg.K.K9\nopen BeatAvg.Check\n\n')
hdrP = hdr.replace('import BeatAvg.K.Split\nimport BeatAvg.K.Split8\n', 'import BeatAvg.Core.KPack\n')
ftr = 'end BeatAvg.K.K9\n'
costs = []

open(f'{D}/Defs.lean', 'w').write('import BeatAvg.Data.K8.Trees\nimport BeatAvg.Data.K9\nimport BeatAvg.Data.K9K.T9\nimport BeatAvg.Data.K9K.Pat\nimport BeatAvg.Data.K9K.Idx0\nimport BeatAvg.Data.K9K.Idx1\nimport BeatAvg.Data.K9K.Idx2\nimport BeatAvg.Data.K9K.Idx3\nimport BeatAvg.Data.K9K.Idx4\nimport BeatAvg.Data.K9K.Idx5\nimport BeatAvg.Data.K9K.Idx6\nimport BeatAvg.Data.K9K.Q\nimport BeatAvg.Data.K9K.R\nimport BeatAvg.Data.K9K.Core\nimport BeatAvg.Core.K9K\n\n/-! Names for the kernel check with 9 points (core Lean only). -/\n\nnamespace BeatAvg.K.K9\nopen BeatAvg.Check\n\ndef l4 : List TreeRec := BeatAvg.Data.K8.recs4.map PRec.unpackR\ndef l5 : List TreeRec := BeatAvg.Data.K8.recs5.map PRec.unpackR\ndef l6 : List TreeRec := BeatAvg.Data.K8.recs6.map PRec.unpackR\ndef l7 : List TreeRec := BeatAvg.Data.K8.recs7.map PRec.unpackR\ndef lower : List DBlock := BeatAvg.Data.K9.lower\ndef mid : List DBlock := BeatAvg.Data.K9.mid\ndef top9 : List DBlock := BeatAvg.Data.K9.top\ndef low : List DBlock := lower.filter fun b => decide (2 * b.m - b.t ≤ 6)\ndef top : List DBlock := lower.filter fun b => b.t == 5 && b.m == 6\ndef b14 : DBlock := (lower.filter fun b => b.t == 1 && b.m == 4).headD dfltB\ndef T : K7Tab := BeatAvg.Data.K9K.tab9\n/-- The rows of the (6,7) blocks in a `K7Tab` (only `qrows` and `wq` are used), for `qrowP`. -/\ndef Tm : K7Tab := { BeatAvg.Data.K9K.tab9 with qrows := BeatAvg.Data.K9K.mrows, wq := BeatAvg.Data.K9K.wq8 }\n/-- The rows of the (7,8) blocks in a `K7Tab`, for `qrowP`. -/\ndef Tt : K7Tab := { BeatAvg.Data.K9K.tab9 with qrows := BeatAvg.Data.K9K.trows, wq := BeatAvg.Data.K9K.wq9 }\ndef K : K8Tab := ⟨BeatAvg.Data.K9K.pat, BeatAvg.Data.K9K.w7, BeatAvg.Data.K9K.n7, BeatAvg.Data.K9K.idx6,\n  BeatAvg.Data.K9K.mrows, BeatAvg.Data.K9K.wq8⟩\ndef K9 : K9Tab := ⟨[BeatAvg.Data.K9K.idx0, BeatAvg.Data.K9K.idx1, BeatAvg.Data.K9K.idx2, BeatAvg.Data.K9K.idx3,\n  BeatAvg.Data.K9K.idx4, BeatAvg.Data.K9K.idx5, BeatAvg.Data.K9K.idx6], BeatAvg.Data.K9K.coreT,\n  BeatAvg.Data.K9K.ncore, BeatAvg.Data.K9K.nb8, BeatAvg.Data.K9K.sList, BeatAvg.Data.K9K.trows,\n  BeatAvg.Data.K9K.wq9⟩\ndef qscale : Nat := BeatAvg.Data.K9.qscale\ndef den6 : Nat := BeatAvg.Data.K9K.den6\ndef d14 : Nat := BeatAvg.Data.K9K.d14\ndef S : Nat := 42 * den6 * qscale * d14\ndef lamN : Nat := BeatAvg.Data.K9.lamN\ndef lamD : Nat := BeatAvg.Data.K9.lamD\ndef capN : Nat := BeatAvg.Data.K9.capN\ndef capD : Nat := BeatAvg.Data.K9.capD\ndef thN : Int := 9 * (lamN : Int) * capD - 8 * (capN : Int) * lamD\ndef thD : Nat := lamD * capD\ndef excl8 : List (List Nat) := BeatAvg.Data.K9K.excl8T\ndef excl9 : List (List (List Nat)) := BeatAvg.Data.K9K.excl9T\n/-- Stage 1 body (the join of 8-tuples). -/\ndef body : List Nat → Bool := body1 K S qscale capN capD thN thD K9.sList excl8\n/-- The bound at 9 points. -/\ndef b9 : List (List Nat) → Bool := body9K K K9 S qscale lamN lamD excl8 excl9\n\nend BeatAvg.K.K9\n')


def chain_explicit(lem, items, total, extra=''):
    """items: [(name, lo, n)] consecutive; returns a proof of the chunk from lo0 with explicit lo/n/m."""
    t = items[-1][0]
    for (name, lo, n) in reversed(items[:-1]):
        t = f'{lem} {extra}(lo := {lo}) (n := {n}) (m := {total - (lo - items[0][1]) - n}) {name} ({t})'
    return t


# Pre: global checks
open(f'{D}/Pre.lean', 'w').write(hdr + f'''theorem chain3 : chainOK 3 [0] [l4, l5, l6] = true := by decide +kernel

theorem par : l7.map (·.1) = chainList [0] [l4, l5, l6] := by decide +kernel

theorem nrecs : l7.length ≤ {nrec} := by decide +kernel

theorem pre6 : directPre 6 low 1 den6 qscale = true := by decide +kernel

theorem lowOK : low.all (fun b => b.wf 7 && decide (2 * b.m - b.t ≤ 6)) = true := by decide +kernel

theorem topOK : top.all (fun b => b.wf 7 && b.t == 5 && b.m == 6) = true := by decide +kernel

theorem b14OK : (b14.wf 7 && enumOK b14.m && b14.t == 1 && b14.m == 4 && b14.D 7 == d14) = true := by decide +kernel

theorem lowerParts : lower.all (fun b => decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) ||
    (b.t == 1 && b.m == 4)) = true := by decide +kernel

theorem oneLen : (lower.filter fun b => b.t == 1 && b.m == 4).length = 1 := by decide +kernel

theorem sorted : s6Sorted T = true := by decide +kernel

theorem tab14 : tab14OK T b14 = true := by decide +kernel

theorem topLen : top.length = {len(tops)} := by decide +kernel

theorem midLen : mid.length = {len(mids)} := by decide +kernel

theorem top9Len : top9.length = {len(t78)} := by decide +kernel

theorem n6eq : T.n6 = {n6} := by decide +kernel

theorem n6le : T.n6 ≤ {nf} * {fch} := by decide +kernel

theorem n7eq : K.n7 = {n7} := by decide +kernel

theorem idx6eq : K9.idxs.getD 6 (.leaf 0) = K.idx := rfl

theorem ncoreEq : K9.ncore = {ncore} := by decide +kernel

theorem nb8eq : K9.nb8 = (tupList 8).length := by decide +kernel

theorem sLen : K9.sList.length = {nS} := by decide +kernel

theorem excl8OK : BeatAvg.Data.K9.excl8.all (fun e => exclOK 8 (tupList 8) e.1 e.2) = true := by decide +kernel

theorem excl8Len : excl8.length = BeatAvg.Data.K9.excl8.length := by decide +kernel

theorem excl8Tup : (excl8.zip BeatAvg.Data.K9.excl8).all (fun ez =>
    (List.range 8).all fun u => pBits (K.patL (ez.1.getD u 0)) == gather ez.2.1 ((delIdx 8).getD u [])) = true := by
  decide +kernel

theorem excl9OK : BeatAvg.Data.K9.excl9.all (fun e => exclOK 9 (tupList 9) e.1 e.2) = true := by decide +kernel

theorem excl9Len : excl9.length = BeatAvg.Data.K9.excl9.length := by decide +kernel

theorem excl9Tup : (excl9.zip BeatAvg.Data.K9.excl9).all (fun ez => (List.range 9).all fun u => (List.range 8).all fun v =>
    pBits (K.patL ((ez.1.getD u []).getD v 0)) == gather (gather ez.2.1 ((delIdx 9).getD u [])) ((delIdx 8).getD v [])) =
    true := by decide +kernel

theorem lamDpos : 0 < lamD := by decide +kernel

theorem capDpos : 0 < capD := by decide +kernel

''' + ftr)
costs.append(('Pre', 1500))
open(f'{D}/Cnt.lean', 'w').write(hdr + ''.join(
    f'theorem cnt_{k} : idxCountK K K9.idxs {k} {n6} = true := by decide +kernel\n\n' for k in range(7)) + ftr)
costs.append(('Cnt', 120))


def shapes(prefix, blocks, lst, pred):
    wch = 25
    nW = math.ceil(len(blocks) / wch)
    for i in range(nW):
        body = ''
        for k in range(math.ceil(wch / 5)):
            lo = i * wch + 5 * k
            if lo >= min(len(blocks), (i + 1) * wch):
                break
            n = min(5, min(len(blocks), (i + 1) * wch) - lo)
            body += f'theorem {prefix.lower()}_{lo} : (({lst}.drop {lo}).take {n}).all {pred} = true := by decide +kernel\n\n'
        open(f'{D}/{prefix}{i}.lean', 'w').write(hdr + body + ftr)
        costs.append((f'{prefix}{i}', 300))
    return nW


nW = shapes('W', mids, 'mid', '(fun b => b.wf 8 && b.t == 6 && b.m == 7)')
nV = shapes('V', t78, 'top9', '(fun b => b.wf 9 && b.t == 7 && b.m == 8)')
open(f'{D}/Top.lean', 'w').write(hdr + '''theorem topS : topSoundK T top 0 T.n6 = true := by decide +kernel

theorem topC : topCompleteK T top = true := by decide +kernel

''' + ftr)
costs.append(('Top', 300))
# F: f6 values (as k = 7, 8)
for i in range(nf):
    body, items = '', []
    for k in range(fch):
        q = i * fch + k
        body += f'theorem f6_{i}_{k} : f6OK T low den6 qscale {q} 1 = true := by decide +kernel\n\n'
        items.append(f'f6_{i}_{k}')
    t = items[-1]
    for k in reversed(range(fch - 1)):
        t = f'f6OK_succ (lo := {i * fch + k}) (n := {fch - 1 - k}) {items[k]} ({t})'
    body += f'theorem f6_{i} : f6OK T low den6 qscale ({i} * {fch}) {fch} = true := {t}\n\n'
    open(f'{D}/F{i}.lean', 'w').write(hdr + body + ftr)
    costs.append((f'F{i}', 12 * fch))
# P: rows of the (5,6) blocks; M: (6,7) rows; R: (7,8) rows (packed, one theorem per block)
for b, nb in enumerate(tops):
    body = f'theorem qlen_{b} : (top.getD {b} dfltB).flags.length = {nb} := by decide +kernel\n\n'
    body += f'theorem p_{b} : qrowP T top {b} 0 {nb} 160 42 = true := by decide +kernel\n\n'
    open(f'{D}/P{b}.lean', 'w').write(hdrP + body + ftr)
    costs.append((f'P{b}', int(400 * nb * nb / 283 ** 2) + 10))


def rowgroups(prefix, sizes, tab, lst, lenname, pname, cap, chk='qrowP'):
    """Row checks qrowP of the blocks, grouped into shards of about `cap` estimated seconds; a block estimated above
    RCAP seconds is checked in row ranges (one theorem each; the kernel's memory grows within a theorem)."""
    RCAP = 150.0
    order = sorted(range(len(sizes)), key=lambda b: -sizes[b])
    groups, cur, curc = [], [], 0
    for b in order:
        c = 400 * sizes[b] ** 2 / 283 ** 2 + 2
        if cur and curc + c > cap:
            groups.append((cur, curc)); cur, curc = [], 0
        cur.append(b); curc += c
    if cur:
        groups.append((cur, curc))
    for i, (g, est) in enumerate(groups):
        body = ''
        for b in g:
            N = sizes[b]
            body += f'theorem {lenname}_{b} : ({lst}.getD {b} dfltB).flags.length = {N} := by decide +kernel\n\n'
            k = max(1, math.ceil((400 * N ** 2 / 283 ** 2 + 2) / RCAP))
            if k == 1:
                body += f'theorem {pname}_{b} : {chk} {tab} {lst} {b} 0 {N} 160 42 = true := by decide +kernel\n\n'
            else:
                step = math.ceil(N / k)
                for lo in range(0, N, step):
                    body += (f'theorem {pname}_{b}_{lo} : {chk} {tab} {lst} {b} {lo} {min(step, N - lo)} 160 42 = true := '
                             'by decide +kernel\n\n')
        open(f'{D}/{prefix}{i}.lean', 'w').write(hdrP + body + ftr)
        costs.append((f'{prefix}{i}', int(est) + 10))
    return len(groups)


nM = rowgroups('M', mids, 'Tm', 'mid', 'mlen', 'm', 600, 'qrowPd 10')   # (6,7) rows: trees of depth 10 (625 flags)
nR = rowgroups('R', t78, 'Tt', 'top9', 'tlen', 'r', 600)
# X: records: tree walk and numbered patterns (leaves in chunks of LCH)
offs = [0]
for x in nls:
    offs.append(offs[-1] + x)
xsh, lo = [], 0
while lo < nrec:
    n, tot = 0, 0
    while lo + n < nrec and (n == 0 or tot + nls[lo + n] <= rtarget):
        tot += nls[lo + n]; n += 1
    xsh.append((lo, n)); lo += n
for i, (lo, n) in enumerate(xsh):
    body = ''
    for j in range(lo, lo + n):
        nc = max(1, math.ceil(nls[j] / lch))
        body += f'theorem t_{j} : treeK7OK l7 {j} = true := by decide +kernel\n\n'
        body += f'theorem n_{j} : (recAt l7 {j}).2.2.2.length ≤ {nc * lch} := by decide +kernel\n\n'
        for c in range(nc):
            body += (f'theorem x_{j}_{c} : recPat8 T K mid qscale den6 d14 l7 {j} {offs[j]} {c * lch} {lch} = true := '
                     'by decide +kernel\n\n')
        t = f'x_{j}_{nc - 1}'
        for c in reversed(range(nc - 1)):
            t = f'recPat8_add (lo := {c * lch}) (n := {lch}) (m := {(nc - 1 - c) * lch}) x_{j}_{c} ({t})'
        body += f'theorem xs_{j} : recPat8 T K mid qscale den6 d14 l7 {j} {offs[j]} 0 {nc * lch} = true := {t}\n\n'
    open(f'{D}/X{i}.lean', 'w').write(hdr + body + ftr)
    costs.append((f'X{i}', int(0.7 * sum(nls[lo:lo + n])) + 10))
# I: index runs of the seven indexes (50 per theorem, 5 theorems per shard)
ich, ish = 50, 5
nIk = math.ceil(n6 / (ich * ish))
for k in range(7):
    for i in range(nIk):
        body, items = '', []
        for kk in range(ish):
            lo = (i * ish + kk) * ich
            if lo >= n6:
                break
            n = min(ich, n6 - lo)
            body += f'theorem i{k}_{lo} : allR (idxRunK K K9.idxs {k}) {lo} {n} = true := by decide +kernel\n\n'
            items.append((f'i{k}_{lo}', lo, n))
        total = sum(x[2] for x in items)
        body += (f'theorem is{k}_{items[0][1]} : allR (idxRunK K K9.idxs {k}) {items[0][1]} {total} = true := '
                 f'{chain_explicit("allR_add", items, total)}\n\n')
        open(f'{D}/I{k}_{i}.lean', 'w').write(hdr + body + ftr)
        costs.append((f'I{k}_{i}', 300))
# G: top lists complete for the (6,7) flags, one theorem per block, blocks grouped
gg, cur, curc = [], [], 0
for b in range(len(mids)):
    if cur and curc + mids[b] > 1500:
        gg.append(cur); cur, curc = [], 0
    cur.append(b); curc += mids[b]
if cur:
    gg.append(cur)
for i, g in enumerate(gg):
    body = ''
    for b in g:
        body += f'theorem g_{b} : allR (flagTopOK T K mid {b}) 0 {mids[b]} = true := by decide +kernel\n\n'
    open(f'{D}/G{i}.lean', 'w').write(hdr + body + ftr)
    costs.append((f'G{i}', int(0.1 * sum(mids[b] for b in g)) + 10))
# C: the core table (50 entries per theorem) and the (7,8) flags (one theorem per block, blocks grouped)
body = ''
for lo in range(0, ncore, 50):
    body += f'theorem c_{lo} : allR (coreOK T K K9 top9) {lo} {min(50, ncore - lo)} = true := by decide +kernel\n\n'
open(f'{D}/C0.lean', 'w').write(hdr + body + ftr)
costs.append(('C0', 600))
cg, cur, curc = [], [], 0
for b in range(len(t78)):
    if cur and curc + t78[b] > 400:
        cg.append(cur); cur, curc = [], 0
    cur.append(b); curc += t78[b]
if cur:
    cg.append(cur)
for i, g in enumerate(cg):
    body = ''
    for b in g:
        body += f'theorem fc_{b} : allR (flagCoreOK T K K9 top9 {b}) 0 {t78[b]} = true := by decide +kernel\n\n'
    open(f'{D}/C{i + 1}.lean', 'w').write(hdr + body + ftr)
    costs.append((f'C{i + 1}', int(5.7 * sum(t78[b] for b in g)) + 10))   # pilot C1: 2,279 s for 400 flags
# J: stage 1, joins by parent (at most JPAR parents per theorem, fewer where the parents are expensive); a theorem's
# cost is estimated from the k = 8 join shard of its parents (JCOSTS), and consecutive theorems are packed into shards
# of about JT seconds
k8cost = {}
for line in open(jcosts):
    p = line.split()
    if p:
        k8cost[int(p[0])] = float(p[1])
jthm, lo = [], 0
while lo < n7:
    per = k8cost.get(lo // 200, 0.045 * 331 * 200) / 200   # estimated seconds per parent
    n = min(jpar, n7 - lo, 200 - lo % 200)
    while n > 1 and per * n > 300:   # at most ~300 s per theorem (the kernel's caches grow within a theorem)
        n //= 2
    jthm.append((lo, n, per * n))
    lo += n
jsh, cur, curc = [], [], 0.0
for th in jthm:
    if cur and curc + th[2] > jt:
        jsh.append((cur, curc)); cur, curc = [], 0.0
    cur.append(th); curc += th[2]
if cur:
    jsh.append((cur, curc))
nJ = len(jsh)
for i, (ths, est) in enumerate(jsh):
    body, items = '', []
    for (lo, n, _) in ths:
        body += f'theorem j_{lo} : joinRange K body {lo} {n} = true := by decide +kernel\n\n'
        items.append((f'j_{lo}', lo, n))
    total = sum(x[2] for x in items)
    t = items[-1][0]
    for (name, lo, n) in reversed(items[:-1]):
        t = f'allR_add (lo := {lo}) (n := {n}) (m := {total - (lo - items[0][1]) - n}) {name} ({t})'
    body += f'theorem js_{items[0][1]} : joinRange K body {items[0][1]} {total} = true := {t}\n\n'
    open(f'{D}/J{i}.lean', 'w').write(hdr + body + ftr)
    costs.append((f'J{i}', int(est) + 10))
# S2: stage 2 (10 members of S per theorem)
body = ''
for lo in range(0, nS, 10):
    body += (f'theorem s2_{lo} : ((K9.sList.drop {lo}).take {min(10, nS - lo)}).all (stage2 K9 b9) = true := '
             'by decide +kernel\n\n')
open(f'{D}/S2.lean', 'w').write(hdr + body + ftr)
costs.append(('S2', 1200))
# S3: stage 3 by items (c, x, z), x < z <= 8, x < 8 (x = 8 never is the first of two core positions). An item whose
# estimated cost exceeds T3 seconds is split: consecutive core tuples c' at z into ranges (allR of s3unit), and a
# heavy unit (c, x, z, c') into parts of B of its first candidates (s3part, plus the bound on their number). The
# estimate uses the native statistics S3STATS (per compatible unit: first candidates, partial tuples, 9-tuples
# reached, 9-tuples passed to b9); a wrong statistic only makes a theorem slower, never unsound.
units3 = {}
for line in open(s3stats):
    p = line.split()
    if len(p) == 8:
        c, x, z, c2, first, part, leaves, need = map(int, p)
        units3.setdefault((c, x, z), {})[c2] = (first, part, leaves, need)
# kernel seconds (pilots): per item, per core tuple c' not fitting, per partial tuple, per 9-tuple passed to b9, and per
# first candidate (each part recomputes the first candidates)
A_ITEM, A_C, A_PART, A_NEED, A_FIRST = 1.0, 0.0015, 0.075, 0.8, 0.12
T3, SH3, TH3 = 120.0, 2400.0, 300   # seconds per theorem, seconds per shard, theorems per shard


def ucost(u):
    return A_PART * u[1] + A_NEED * u[3]


thms3 = []   # (estimated seconds, theorem)
nheavy3 = 0
for c in range(ncore):
    for x in range(8):
        for z in range(x + 1, 9):
            us = units3.get((c, x, z), {})
            if A_ITEM + sum(ucost(u) for u in us.values()) <= T3:
                thms3.append((A_ITEM + sum(ucost(u) for u in us.values()),
                              f'theorem s3_{c}_{x}_{z} : stage3P K K9 b9 {c} {x} {z} = true := by decide +kernel\n\n'))
                continue
            nheavy3 += 1
            lo, acc = 0, 0.0
            for c2 in range(ncore + 1):
                t = ucost(us[c2]) if c2 in us else A_C
                if c2 == ncore or (c2 in us and t > T3) or (acc + t > T3 and c2 > lo):
                    if c2 > lo:
                        thms3.append((A_ITEM + acc, f'theorem s3r_{c}_{x}_{z}_{lo} : allR (s3unit K K9 b9 {c} {x} {z}) '
                                                    f'{lo} {c2 - lo} = true := by decide +kernel\n\n'))
                    lo, acc = c2, 0.0
                if c2 == ncore:
                    break
                if c2 in us and t > T3:
                    first = us[c2][0]
                    f3 = A_FIRST * first
                    B = math.ceil(first / min(first, math.ceil(t / max(T3 - f3, T3 / 4))))
                    nk = math.ceil(first / B)
                    thms3.append((A_ITEM + f3, f'theorem s3l_{c}_{x}_{z}_{c2} : (first3 K K9 {c} {x} {z} {c2}).length ≤ '
                                          f'{nk} * {B} := by decide +kernel\n\n'))
                    for k in range(nk):
                        thms3.append((A_ITEM + f3 + t / nk, f'theorem s3p_{c}_{x}_{z}_{c2}_{k} : s3part K K9 b9 {c} {x} {z} {c2} '
                                                       f'({k} * {B}) {B} = true := by decide +kernel\n\n'))
                    lo = c2 + 1
                else:
                    acc += t
sh3, cur, curc = [], [], 0.0
for (t, th) in thms3:
    if cur and (curc + t > SH3 or len(cur) >= TH3):
        sh3.append((cur, curc)); cur, curc = [], 0.0
    cur.append(th); curc += t
if cur:
    sh3.append((cur, curc))
nS3 = len(sh3)
for i, (ths, est) in enumerate(sh3):
    open(f'{D}/S3_{i}.lean', 'w').write(hdr + ''.join(ths) + ftr)
    costs.append((f'S3_{i}', int(est) + 10))
with open(f'{D}/costs.txt', 'w') as fh:
    for name, c in costs:
        fh.write(f'BeatAvg.K.K9.{name} {c}\n')
print(f'records {nrec} ({len(xsh)} X shards), n7 {n7}, W {nW}, V {nV}, F {nf}, P {len(tops)}, M {nM}, R {nR}, '
      f'I {7 * nIk}, G {len(gg)}, C {1 + len(cg)}, J {nJ}, S3 {nS3} ({len(thms3)} theorems, {nheavy3} split items); '
      f'est {sum(c for _, c in costs) / 3600:.1f} CPU-h')
