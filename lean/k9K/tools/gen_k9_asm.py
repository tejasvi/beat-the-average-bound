#!/usr/bin/env python3
"""Generate the assembly of the kernel check with 9 points from the shard modules in BeatAvg/K/K9/.

usage: gen_k9_asm.py   (run from the project root, after tools/gen_k9_shards.py)

Reads the theorem names (and the ranges in the statements) of the shards and writes
  BeatAvg/K/K9/AX.lean  `all_recs`: every record's tree is valid and its leaves are numbered,
  BeatAvg/K/K9/AJ.lean  `all_join`: stage 1, the join of every parent,
  BeatAvg/K/K9/AB.lean  the facts on the blocks, tables, indexes and the core table,
  BeatAvg/K/K9/AS.lean  `all_s2`, `all_s3`: stages 2 and 3 (split stage-3 items joined from their ranges and parts),
  BeatAvg/K/K9.lean     the bound `upperBound_k9` (with `k9K_sound`).
Chains of shard theorems are written with explicit arguments and cut into pieces of at most 64 references per
declaration; ranges are joined by `range_split`.
"""
import os, re, sys

D = 'BeatAvg/K/K9'
CH = 64
HEAD = """set_option maxHeartbeats 0
set_option maxRecDepth 100000
set_option Elab.async false
"""


def mods(prefix):
    out = []
    for f in os.listdir(D):
        m = re.fullmatch(prefix + r'(\d+)\.lean', f)
        if m:
            out.append(int(m.group(1)))
    return sorted(out)


def grep(prefix, pat):
    """(module number, match groups) for every line of the shard modules `prefix*` matching `pat`."""
    rx = re.compile(pat)
    res = []
    for i in mods(prefix):
        for line in open(f'{D}/{prefix}{i}.lean'):
            m = rx.match(line)
            if m:
                res.append(m.groups())
    return res


def chunks(l, n=CH):
    return [l[i:i + n] for i in range(0, len(l), n)]


def nest(fn, items):
    """fn(item, rest) applied right to left: items[0] outermost."""
    acc = items[-1][1]
    for it in reversed(items[:-1]):
        acc = fn(it, acc)
    return acc


def range_theorems(name, pred, cases, lo, hi):
    """Chunk theorems `name_c : ∀ j, a ≤ j → j < b → pred j` by interval_cases, and their join over [lo, hi)."""
    out = []
    bounds = []
    keys = sorted(cases)
    assert keys == list(range(lo, hi)), (name, keys[:3], len(keys))
    for c, ch in enumerate(chunks(keys)):
        a, b = ch[0], ch[-1] + 1
        bounds.append((a, b))
        out.append(f"theorem {name}_{c} : ∀ j, {a} ≤ j → j < {b} → {pred} j := by\n"
                   f"  intro j h1 h2\n  interval_cases j\n  exacts [{', '.join(cases[k] for k in ch)}]\n")
    # join: range_split (a := a0) (b := b0) (c := hi) c0 (range_split ... )
    acc = f"{name}_{len(bounds) - 1}"
    for c in range(len(bounds) - 2, -1, -1):
        a, b = bounds[c]
        acc = f"range_split (P := {pred}) (a := {a}) (b := {b}) (c := {hi}) {name}_{c} ({acc})"
    out.append(f"theorem {name}_all : ∀ j, {lo} ≤ j → j < {hi} → {pred} j :=\n  {acc}\n")
    return out


def chain(name, stmt, items, add):
    """`name : stmt` from items [(lo, n, thm)] joined by `add` (an allR_add-like lemma with explicit lo n m), in
    pieces of at most CH references."""
    out = []
    pieces = []
    for c, ch in enumerate(chunks(items)):
        lo = ch[0][0]
        tot = sum(n for _, n, _ in ch)
        acc = ch[-1][2]
        rest = ch[-1][1]
        for (l, n, t) in reversed(ch[:-1]):
            acc = f"{add} (lo := {l}) (n := {n}) (m := {rest}) {t} ({acc})"
            rest += n
        assert rest == tot
        out.append(f"theorem {name}_{c} : {stmt(lo, tot)} :=\n  {acc}\n")
        pieces.append((lo, tot, f"{name}_{c}"))
    lo = pieces[0][0]
    tot = sum(n for _, n, _ in pieces)
    acc = pieces[-1][2]
    rest = pieces[-1][1]
    for (l, n, t) in reversed(pieces[:-1]):
        acc = f"{add} (lo := {l}) (n := {n}) (m := {rest}) {t} ({acc})"
        rest += n
    out.append(f"theorem {name} : {stmt(lo, tot)} :=\n  {acc}\n")
    return out, lo, tot


def module(path, imports, body, doc):
    with open(path, 'w') as fh:
        fh.write(''.join(f'import {m}\n' for m in imports))
        fh.write(f'\n/-! {doc} -/\n\n{HEAD}\nnamespace BeatAvg.K.K9\nopen BeatAvg.Check\n\n')
        fh.write('\n'.join(body))
        fh.write('\nend BeatAvg.K.K9\n')


def main():
    base = ['BeatAvg.K.K9.Defs', 'BeatAvg.K.Split', 'BeatAvg.K.Split8', 'BeatAvg.Check.K9K', 'BeatAvg.Check.K9KS3',
            'BeatAvg.Check.KPack']
    pre = ['BeatAvg.K.K9.Pre']
    # --- AX: records
    t = {int(j) for (j,) in grep('X', r'theorem t_(\d+) :')}
    xs = {int(j) for (j,) in grep('X', r'theorem xs_(\d+) :')}
    assert t == xs
    nrec = len(t)
    body = ["/-- Record `j` of the level-7 trees: valid tree, numbered leaves. -/\n"
            "def RecOK (j : Nat) : Prop := treeK7OK l7 j = true ∧\n"
            "  ∀ x ∈ (recAt l7 j).2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true\n"]
    body += range_theorems('rc', 'RecOK', {j: f'recK8_of t_{j} n_{j} xs_{j}' for j in t}, 0, nrec)
    body.append("theorem all_recs : ∀ j < l7.length, treeK7OK l7 j = true ∧\n"
                "    ∀ x ∈ (recAt l7 j).2.2.2, ∃ n, patOK8 T K mid qscale den6 d14 n x = true :=\n"
                "  fun j hj => rc_all j (Nat.zero_le _) (lt_of_lt_of_le hj nrecs)\n")
    module(f'{D}/AX.lean', base + pre + [f'BeatAvg.K.K9.X{i}' for i in mods('X')], body,
           'Assembly of the kernel check with 9 points: trees and numbered leaves of all records.')
    # --- AJ: stage 1
    js = sorted((int(lo), int(cnt), f'js_{lo}') for (lo, cnt) in
                grep('J', r'theorem js_\d+ : joinRange K body (\d+) (\d+) = true'))
    body, lo, nj = chain('jc', lambda lo, n: f'joinRange K body {lo} {n} = true', js, 'allR_add')
    body.append("theorem all_join : ∀ p < K.n7, joinLev K p body 7 [] = true := by\n"
                "  intro p hp\n  rw [n7eq] at hp\n  exact allR_mem jc p (Nat.zero_le _) (by omega)\n")
    module(f'{D}/AJ.lean', base + pre + [f'BeatAvg.K.K9.J{i}' for i in mods('J')], body,
           'Assembly of the kernel check with 9 points: stage 1 (the joins of all parents).')
    # --- AB: blocks, tables, indexes, core
    body = []
    imods = sorted(f[:-5] for f in os.listdir(D) if re.fullmatch(r'I\d_\d+\.lean', f))
    for k in range(7):
        iss = []
        for m in imods:
            if m.startswith(f'I{k}_'):
                for line in open(f'{D}/{m}.lean'):
                    mm = re.match(rf'theorem is{k}_\d+ : allR \(idxRunK K K9\.idxs {k}\) (\d+) (\d+) = true', line)
                    if mm:
                        iss.append((int(mm.group(1)), int(mm.group(2)), f'is{k}_{mm.group(1)}'))
        iss.sort()
        b2, lo, ni = chain(f'ic{k}', lambda lo, n, k=k: f'allR (idxRunK K K9.idxs {k}) {lo} {n} = true', iss, 'allR_add')
        body += b2
    body.append("theorem all_idxK : ∀ k < 7, ∀ q < T.n6, idxRunK K K9.idxs k q = true := by\n"
                "  intro k hk q hq\n  rw [n6eq] at hq\n  interval_cases k\n" +
                ''.join(f"  · exact allR_mem ic{k} q (Nat.zero_le _) (by omega)\n" for k in range(7)))
    body.append("theorem all_cnt : ∀ k < 7, idxCountK K K9.idxs k T.n6 = true := by\n"
                "  intro k hk\n  rw [n6eq]\n  interval_cases k\n  exacts [" + ', '.join(f'cnt_{k}' for k in range(7)) + "]\n")
    def blockfacts(prefix, lenname, ptheo, gname, tab, lst, okname, flagname, flagfun, sizes, have_flags, d=''):
        # d = '' (row trees of depth 9: qrowOK, qrowP_sound, qrowOK_add) or 'd 10' (depth 10: qrowOKd 10, ...)
        ok, snd, add = ('qrowOKd 10', 'qrowPd_sound', 'qrowOKd_add') if d else ('qrowOK', 'qrowP_sound', 'qrowOK_add')
        out = []
        out.append(f"def {okname} (b : Nat) : Prop := {ok} {tab} {lst} b 0 ({lst}.getD b dfltB).flags.length = true\n")
        if have_flags:
            out.append(f"def {flagname} (b : Nat) : Prop := ∀ i < ({lst}.getD b dfltB).flags.length, {flagfun} b i = true\n")
        parts = {}
        for (b, lo, n) in grep(prefix.upper() if prefix != 't' else 'R',
                               rf'theorem {ptheo}_(\d+)_\d+ : qrowPd? (?:10 )?\S+ \S+ \d+ (\d+) (\d+) 160 42 = true'):
            parts.setdefault(int(b), []).append((int(lo), int(n)))
        for b in range(len(sizes)):
            if b in parts:
                ps = sorted(parts[b])
                assert [lo for lo, _ in ps] == [0] + [lo + n for lo, n in ps[:-1]] and sum(n for _, n in ps) == sizes[b]
                acc, rest = f"{snd} {ptheo}_{b}_{ps[-1][0]}", ps[-1][1]
                for (lo, n) in reversed(ps[:-1]):
                    acc = f"{add} (lo := {lo}) (n := {n}) (m := {rest}) ({snd} {ptheo}_{b}_{lo}) ({acc})"
                    rest += n
            else:
                acc = f"{snd} {ptheo}_{b}"
            out.append(f"theorem {okname.lower()}_{b} : {okname} {b} := by\n  unfold {okname}\n  rw [{lenname}_{b}]\n"
                       f"  exact {acc}\n")
            if have_flags:
                out.append(f"theorem {flagname.lower()}_{b} : {flagname} {b} := by\n  intro i hi\n  rw [{lenname}_{b}] at hi\n"
                           f"  exact allR_mem {gname}_{b} i (Nat.zero_le _) (by omega)\n")
        out += range_theorems(f'{prefix}c', okname, {b: f'{okname.lower()}_{b}' for b in range(len(sizes))}, 0, len(sizes))
        if have_flags:
            out += range_theorems(f'{prefix}f', flagname, {b: f'{flagname.lower()}_{b}' for b in range(len(sizes))}, 0, len(sizes))
        return out
    mids = [int(v) for (b, v) in sorted((int(b), v) for (b, v) in grep('M', r'theorem mlen_(\d+) : \(mid\.getD (?:\d+) dfltB\)\.flags\.length = (\d+)'))]
    t78 = [int(v) for (b, v) in sorted((int(b), v) for (b, v) in grep('R', r'theorem tlen_(\d+) : \(top9\.getD (?:\d+) dfltB\)\.flags\.length = (\d+)'))]
    body += blockfacts('m', 'mlen', 'm', 'g', 'Tm', 'mid', 'QmOK', 'FlagOK', 'flagTopOK T K mid', mids, True, 'd 10')
    body += blockfacts('t', 'tlen', 'r', 'fc', 'Tt', 'top9', 'QtOK', 'FcOK', 'flagCoreOK T K K9 top9', t78, True)
    body.append("theorem all_qm : ∀ blk < mid.length, qrowOKd 10 Tm mid blk 0 (mid.getD blk dfltB).flags.length = true :=\n"
                "  fun blk hblk => mc_all blk (Nat.zero_le _) (by rw [midLen] at hblk; exact hblk)\n")
    body.append("theorem all_flags : ∀ blk < mid.length, ∀ i < (mid.getD blk dfltB).flags.length,\n"
                "    flagTopOK T K mid blk i = true :=\n"
                "  fun blk hblk => mf_all blk (Nat.zero_le _) (by rw [midLen] at hblk; exact hblk)\n")
    body.append("theorem all_qt : ∀ blk < top9.length, qrowOK Tt top9 blk 0 (top9.getD blk dfltB).flags.length = true :=\n"
                "  fun blk hblk => tc_all blk (Nat.zero_le _) (by rw [top9Len] at hblk; exact hblk)\n")
    body.append("theorem all_fc : ∀ blk < top9.length, ∀ i < (top9.getD blk dfltB).flags.length,\n"
                "    flagCoreOK T K K9 top9 blk i = true :=\n"
                "  fun blk hblk => tf_all blk (Nat.zero_le _) (by rw [top9Len] at hblk; exact hblk)\n")
    # core entries
    cs = sorted((int(lo), int(n), f'c_{lo}') for (lo, n) in grep('C', r'theorem c_\d+ : allR \(coreOK T K K9 top9\) (\d+) (\d+) = true'))
    b2, lo, nc = chain('cc', lambda lo, n: f'allR (coreOK T K K9 top9) {lo} {n} = true', cs, 'allR_add')
    body += b2
    body.append("theorem all_core : ∀ c < K9.ncore, coreOK T K K9 top9 c = true := by\n"
                "  intro c hc\n  rw [ncoreEq] at hc\n  exact allR_mem cc c (Nat.zero_le _) (by omega)\n")
    # shapes: W (mid) and V (top9), by interval_cases + all_of_chunks
    def shapes(prefix, lst, lenthm, pred, n):
        ws = sorted((int(lo), int(cnt)) for (lo, cnt) in
                    grep(prefix, rf'theorem {prefix.lower()}_\d+ : \(\({lst}\.drop (\d+)\)\.take (\d+)\)\.all'))
        W = ws[0][1]
        nwc = len(ws)
        lastlo, lastn = ws[-1]
        assert lastlo + lastn == n
        items = [f'{prefix.lower()}_{lo}' for lo, _ in ws[:-1]] + ['hl']
        return (f"  have hl : (({lst}.drop ({nwc - 1} * {W})).take {W}).all {pred} = true := by\n"
                f"    rw [List.take_of_length_le (l := {lst}.drop ({nwc - 1} * {W})) (i := {W}) (by simp [{lenthm}])]\n"
                f"    have h := {prefix.lower()}_{lastlo}\n"
                f"    rw [List.take_of_length_le (l := {lst}.drop {lastlo}) (i := {lastn}) (by simp [{lenthm}])] at h\n"
                f"    exact h\n"
                f"  have h : ∀ i < {nwc}, (({lst}.drop (i * {W})).take {W}).all {pred} = true := by\n"
                f"    intro i hi\n    interval_cases i\n"
                f"    exacts [{', '.join(items)}]\n"
                f"  have hall := all_of_chunks _ {lst} {W} {nwc} (by simp [{lenthm}]) h\n")
    body.append("theorem all_mid : ∀ b ∈ mid, b.wf 8 = true ∧ b.t = 6 ∧ b.m = 7 := by\n" +
                shapes('W', 'mid', 'midLen', '(fun b => b.wf 8 && b.t == 6 && b.m == 7)', len(mids)) +
                "  intro b hb\n  have := List.all_eq_true.1 hall b hb\n"
                "  simp only [Bool.and_eq_true, beq_iff_eq] at this\n  exact ⟨this.1.1, this.1.2, this.2⟩\n")
    body.append("theorem all_top9 : ∀ b ∈ top9, b.wf 9 = true ∧ b.t = 7 ∧ b.m = 8 := by\n" +
                shapes('V', 'top9', 'top9Len', '(fun b => b.wf 9 && b.t == 7 && b.m == 8)', len(t78)) +
                "  intro b hb\n  have := List.all_eq_true.1 hall b hb\n"
                "  simp only [Bool.and_eq_true, beq_iff_eq] at this\n  exact ⟨this.1.1, this.1.2, this.2⟩\n")
    # P: (5,6) rows
    ql = {int(b): int(v) for (b, v) in grep('P', r'theorem qlen_(\d+) : \(top\.getD (?:\d+) dfltB\)\.flags\.length = (\d+)')}
    ntop = len(ql)
    for b in range(ntop):
        body.append(f"theorem q_{b} : qrowOK T top {b} 0 (top.getD {b} dfltB).flags.length = true := by\n"
                    f"  rw [qlen_{b}]\n  exact qrowP_sound p_{b}\n")
    body.append("theorem all_q : ∀ blk < top.length, qrowOK T top blk 0 (top.getD blk dfltB).flags.length = true := by\n"
                "  intro blk hblk\n  rw [topLen] at hblk\n  interval_cases blk\n"
                f"  exacts [{', '.join(f'q_{b}' for b in range(ntop))}]\n")
    # F: f6
    fs = sorted(int(i) for (i,) in grep('F', r'theorem f6_(\d+) : f6OK T low den6 qscale \(\d+ \* 20\) 20 = true'))
    nf = len(fs)
    body.append(f"theorem all_f6 : f6OK T low den6 qscale 0 T.n6 = true := by\n"
                f"  have h : ∀ i < {nf}, ((((List.range T.n6).drop (i * 20)).take 20).all fun q =>\n"
                f"      sfld T.f6 T.w6 q == valNum 6 (tupList 6) low den6 qscale (fld T.s6 60 q)) = true := by\n"
                f"    intro i hi\n    interval_cases i\n"
                f"    exacts [{', '.join(f'f6_{i}' for i in fs)}]\n"
                f"  unfold f6OK\n  rw [List.drop_zero, List.take_of_length_le (by simp)]\n"
                f"  exact all_of_chunks _ (List.range T.n6) 20 {nf} (by simpa using n6le) h\n")
    body.append("theorem b14_eq : [b14] = lower.filter fun b => b.t == 1 && b.m == 4 := by\n"
                "  unfold b14\n  have h := oneLen\n  revert h\n"
                "  generalize lower.filter (fun b => b.t == 1 && b.m == 4) = L\n  intro h\n"
                "  match L, h with\n  | [_], _ => rfl\n")
    module(f'{D}/AB.lean', base + pre + ['BeatAvg.K.K9.Top', 'BeatAvg.K.K9.Cnt'] +
           [f'BeatAvg.K.K9.{m}' for m in imods] +
           [f'BeatAvg.K.K9.{p}{i}' for p in 'WVFPMRGC' for i in mods(p)], body,
           'Assembly of the kernel check with 9 points: blocks, tables, indexes and the core table.')
    # --- AS: stages 2 and 3
    body = []
    s2 = sorted((int(m.group(1)), int(m.group(2))) for m in
                (re.match(r'theorem s2_(\d+) : \(\(K9\.sList\.drop \d+\)\.take (\d+)\)', line)
                 for line in open(f'{D}/S2.lean')) if m)
    light3 = {tuple(map(int, g)) for g in grep('S3_', r'theorem s3_(\d+)_(\d+)_(\d+) :')}
    rng3 = [tuple(map(int, g)) for g in
            grep('S3_', r'theorem s3r_\d+_\d+_\d+_\d+ : allR \(s3unit K K9 b9 (\d+) (\d+) (\d+)\) (\d+) (\d+) = true')]
    len3 = {tuple(map(int, g[:4])): (int(g[4]), int(g[5])) for g in
            grep('S3_', r'theorem s3l_\d+_\d+_\d+_\d+ : \(first3 K K9 (\d+) (\d+) (\d+) (\d+)\)\.length ≤ (\d+) \* (\d+) :=')}
    part3 = {tuple(map(int, g)) for g in grep('S3_', r'theorem s3p_(\d+)_(\d+)_(\d+)_(\d+)_(\d+) :')}
    ncore = max(max(c for c, _, _ in light3), max((r[0] for r in rng3), default=0)) + 1
    heavy3 = {r[:3] for r in rng3} | {u[:3] for u in len3}
    assert not (heavy3 & light3)
    assert light3 | heavy3 == {(c, x, z) for c in range(ncore) for x in range(8) for z in range(x + 1, 9)}
    W2 = s2[0][1]
    items = [f's2_{lo}' for lo, _ in s2]
    body.append(f"theorem all_s2 : ∀ s ∈ K9.sList, stage2 K9 b9 s = true := by\n"
                f"  have h : ∀ i < {len(s2)}, ((K9.sList.drop (i * {W2})).take {W2}).all (stage2 K9 b9) = true := by\n"
                f"    intro i hi\n    interval_cases i\n" +
                ''.join(f"    · exact {it}\n" if s2[k][1] == W2 else
                        f"    · rw [List.take_of_length_le (l := K9.sList.drop ({k} * {W2})) (i := {W2}) (by simp [sLen])]\n"
                        f"      have h := {it}\n"
                        f"      rw [List.take_of_length_le (l := K9.sList.drop {s2[k][0]}) (i := {s2[k][1]}) (by simp [sLen])] at h\n"
                        f"      exact h\n" for k, it in enumerate(items)) +
                f"  have hall := all_of_chunks _ K9.sList {W2} {len(s2)} (by simp [sLen]) h\n"
                f"  exact fun s hs => List.all_eq_true.1 hall s hs\n")
    # heavy items: units from their parts, items from ranges and units (allR_add chains)
    for (c, x, z) in sorted(heavy3):
        segs = [(lo, n, f's3r_{c}_{x}_{z}_{lo}') for (c1, x1, z1, lo, n) in rng3 if (c1, x1, z1) == (c, x, z)]
        for (c1, x1, z1, c2), (nk, B) in sorted(len3.items()):
            if (c1, x1, z1) != (c, x, z):
                continue
            assert all((c, x, z, c2, k) in part3 for k in range(nk))
            body.append(f"theorem s3u_{c}_{x}_{z}_{c2} : allR (s3unit K K9 b9 {c} {x} {z}) {c2} 1 = true :=\n"
                        f"  allR_one (s3unit_of_parts (B := {B}) (nk := {nk}) (by decide) (by decide) (by decide) "
                        f"s3l_{c}_{x}_{z}_{c2}\n    (fun k hk => by interval_cases k; exacts "
                        f"[{', '.join(f's3p_{c}_{x}_{z}_{c2}_{k}' for k in range(nk))}]))\n")
            segs.append((c2, 1, f's3u_{c}_{x}_{z}_{c2}'))
        segs.sort()
        assert [lo for lo, _, _ in segs] == [0] + [lo + n for lo, n, _ in segs[:-1]] and segs[-1][0] + segs[-1][1] == ncore
        out, lo, tot = chain(f's3c_{c}_{x}_{z}', lambda lo, n, c=c, x=x, z=z: f'allR (s3unit K K9 b9 {c} {x} {z}) {lo} {n} = true',
                             segs, 'allR_add')
        body += out
        body.append(f"theorem s3_{c}_{x}_{z} : stage3P K K9 b9 {c} {x} {z} = true := by\n"
                    f"  rw [stage3P_eq, ncoreEq]; exact s3c_{c}_{x}_{z}\n")
    body.append("def S3OK (c : Nat) : Prop := ∀ x < 8, ∀ z < 9, x < z → stage3P K K9 b9 c x z = true\n")
    for c in range(ncore):
        body.append(f"theorem s3ok_{c} : S3OK {c} := by\n  intro x hx z hz hxz\n  interval_cases x <;> interval_cases z\n"
                    f"  exacts [{', '.join(f's3_{c}_{x}_{z}' for x in range(8) for z in range(x + 1, 9))}]\n")
    body += range_theorems('sc', 'S3OK', {c: f's3ok_{c}' for c in range(ncore)}, 0, ncore)
    body.append("theorem all_s3 : ∀ c < K9.ncore, ∀ x < 8, ∀ z < 9, x < z → stage3P K K9 b9 c x z = true :=\n"
                "  fun c hc => sc_all c (Nat.zero_le _) (by rw [ncoreEq] at hc; exact hc)\n")
    module(f'{D}/AS.lean', base + pre + ['BeatAvg.K.K9.S2'] + [f'BeatAvg.K.K9.S3_{i}' for i in mods('S3_')], body,
           'Assembly of the kernel check with 9 points: stages 2 and 3.')
    # --- the bound
    with open('BeatAvg/K/K9.lean', 'w') as fh:
        fh.write(FINAL)
    print(f'records {nrec}, join parents {nj}, mid blocks {len(mids)}, top9 blocks {len(t78)}, top blocks {ntop}, '
          f'f6 chunks {nf}, core {ncore}, S chunks {len(s2)}, stage-3 items {len(light3)} + {len(heavy3)} split')


FINAL = """import BeatAvg.Check.K9K
import BeatAvg.K.Enum
import BeatAvg.Prob.NonVacuity
import BeatAvg.K.K9.AX
import BeatAvg.K.K9.AJ
import BeatAvg.K.K9.AB
import BeatAvg.K.K9.AS

/-! `C ≤ 20034817/50000000` from the certificate with nine points, checked by the kernel only (shards in
BeatAvg/K/K9/, assembly in BeatAvg/K/K9/AX, AJ, AB, AS). -/

open BeatAvg.Check

set_option maxRecDepth 100000

namespace BeatAvg.K.K9

theorem upperBound : UpperBound (20034817 / 50000000) := by
  have hl : ∀ b ∈ low, b.wf 7 = true ∧ 2 * b.m - b.t ≤ 6 := by
    have := lowOK
    simp only [List.all_eq_true, Bool.and_eq_true, decide_eq_true_eq] at this
    exact this
  have ht : ∀ b ∈ top, b.wf 7 = true ∧ enumOK b.m = true ∧ b.t = 5 ∧ b.m = 6 := by
    have := topOK
    simp only [List.all_eq_true, Bool.and_eq_true, beq_iff_eq] at this
    intro b hb
    obtain ⟨⟨h1, h3⟩, h4⟩ := this b hb
    exact ⟨h1, by rw [h4]; exact enumOK_six, h3, h4⟩
  have hb : b14.wf 7 = true ∧ enumOK b14.m = true ∧ b14.t = 1 ∧ b14.m = 4 ∧ b14.D 7 = d14 := by
    have := b14OK
    simp only [Bool.and_eq_true, beq_iff_eq] at this
    obtain ⟨⟨⟨⟨h1, h2⟩, h3⟩, h4⟩, h5⟩ := this
    exact ⟨h1, h2, h3, h4, h5⟩
  have hparts : ∀ b ∈ lower,
      (decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) || (b.t == 1 && b.m == 4)) = true :=
    List.all_eq_true.1 lowerParts
  have hex8T : ∀ ez ∈ excl8.zip BeatAvg.Data.K9.excl8, ∀ u < 8,
      pBits (K.patL (ez.1.getD u 0)) = gather ez.2.1 ((delIdx 8).getD u []) := by
    have := excl8Tup
    simp only [List.all_eq_true, beq_iff_eq, List.mem_range] at this
    exact this
  have hex9T : ∀ ez ∈ excl9.zip BeatAvg.Data.K9.excl9, ∀ u < 9, ∀ v < 8,
      pBits (K.patL ((ez.1.getD u []).getD v 0)) =
        gather (gather ez.2.1 ((delIdx 9).getD u [])) ((delIdx 8).getD v []) := by
    have := excl9Tup
    simp only [List.all_eq_true, beq_iff_eq, List.mem_range] at this
    exact this
  have hn6 : T.n6 ≤ 2 ^ 20 := by rw [n6eq]; norm_num
  obtain ⟨bl, hpsd, hval⟩ := k9K_sound l4 l5 l6 l7 lower mid top9 low top b14 T Tm Tt K K9 excl8 excl9
    BeatAvg.Data.K9.excl8 BeatAvg.Data.K9.excl9 lamN lamD capN capD den6 qscale d14 thN thD
    enumOK_six enumOK_seven enumOK_eight enumOK_nine chain3 par all_recs pre6 rfl rfl b14_eq hparts hl ht hb
    all_mid all_top9 sorted hn6 all_f6 topS topC all_q tab14 all_qm rfl rfl all_qt rfl rfl all_idxK all_cnt idx6eq
    all_flags all_core nb8eq all_fc all_join all_s2 all_s3 (List.all_eq_true.1 excl8OK) excl8Len hex8T
    (List.all_eq_true.1 excl9OK) excl9Len hex9T rfl rfl lamDpos capDpos
  have h := flagMethodSound (k := 9) (by norm_num) bl hpsd _ hval
  simpa [lamN, lamD, BeatAvg.Data.K9.lamN, BeatAvg.Data.K9.lamD] using h

end BeatAvg.K.K9

namespace BeatAvg.K

theorem upperBound_k9 : UpperBound (20034817 / 50000000) := BeatAvg.K.K9.upperBound

theorem upperBoundRV_k9 : UpperBoundRV (20034817 / 50000000) := upperBoundRV_of_upperBound upperBound_k9

theorem C639_le_k9 : C639 ≤ 20034817 / 50000000 := C639_le_of_upperBound upperBound_k9

end BeatAvg.K
"""


if __name__ == '__main__':
    main()
