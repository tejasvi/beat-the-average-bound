import BeatAvg.Core.K8K
import BeatAvg.Core.KPack

/-!
# Kernel evaluator for the check with 9 points (core Lean only)

Lemma 5.2 of the paper in three stages, as in `checkK9`. 8-patterns are tuples of the numbers of their seven-point
restrictions (as in the check with 8 points), 9-patterns lists of such tuples.
- Stage 1: every 8-tuple of the join has `f8 ≤ cap`, and `f8 ≤ θ = 9 λ - 8 cap` unless it is in the list `S` or excluded
  (`body1`, run by `joinLev` as in the check with 8 points).
- Stage 2: every 9-tuple of members of `S` with fitting restrictions has `val9 ≤ λ` (or is excluded).
- Stage 3: every 9-tuple with at least two core restrictions (core: the 8-patterns of the flags of the (7,8) blocks) has
  `val9 ≤ λ`; it is visited at its first core position `x`, the other restrictions taken among all 8-tuples with the
  right entry (`collectA`, an indexed join anchored at one position).
Values: `F8K` is `56 · qscale · S · f8` (`S` the scale of `valK7`), `F9K` is `72 · qscale · S8 · val9` with
`S8 = 56 · qscale · S`. Counters are rebound to literals (`allR`, `mapR`, `withLit`).
-/

namespace BeatAvg.Check

/-! Row tables of depth `d`: the (6,7) blocks of the certificate with 9 points have up to 625 flags, more than the 512
rows of a tree of depth 9 (`qfK`, `qrowOK`, `qrowP`, `qfM` read depth 9), so their rows are read at depth 10. -/

/-- Entry `(i, j)` of the matrix of block `blk` from row trees of depth `d`. -/
def qfKd (d : Nat) (T : K7Tab) (blk i j : Nat) : Int := sfld (KT.get d (T.qrows.getD blk (.leaf 0)) i) T.wq j

/-- `qrowOK` with row trees of depth `d`. -/
def qrowOKd (d : Nat) (T : K7Tab) (top : List DBlock) (blk lo n : Nat) : Bool :=
  let b := top.getD blk dfltB
  (((List.range b.flags.length).drop lo).take n).all fun i =>
    let row := qrowList b i
    (List.range b.flags.length).all fun j => qfKd d T blk i j == row.getD j 0

/-- `qrowPRow` with row trees of depth `d`. -/
def qrowPRowd (d : Nat) (T : K7Tab) (blk W W1 : Nat) (B : Int) (N : Nat) (PT : List (Nat × Nat)) (i : Nat) : Bool :=
  let r := rowAcc W B i PT
  decide (r.2.2.1 * (2 ^ W1 - 1) < 2 ^ W) && decide (r.2.2.2 * (2 ^ W1 - 1) < 2 ^ W) &&
    (List.range N).all fun j =>
      qfKd d T blk i j == (fld r.1 W j : Int) - (fld r.2.1 W j : Int) - B * ((r.2.2.1 : Int) - (r.2.2.2 : Int))

/-- `qrowP` with row trees of depth `d` (`qrowPd_sound`). -/
def qrowPd (d : Nat) (T : K7Tab) (top : List DBlock) (blk lo n W W1 : Nat) : Bool :=
  let b := top.getD blk dfltB
  let N := b.flags.length
  let B : Int := ((2 ^ (W1 - 1) : Nat) : Int)
  decide (1 ≤ W1) && decide (W1 ≤ W) &&
    b.terms.all (fun p => p.2.length == N && p.2.all fun x => decide (x.natAbs < 2 ^ (W1 - 1))) &&
    (((List.range N).drop lo).take n).all (qrowPRowd d T blk W W1 B N (b.terms.map fun p => (p.1, pkV W B p.2)))

/-- Entry `(i, j)` of the matrix of the (6,7) block `blk` from row trees of depth `d`. -/
def qfMd (d : Nat) (K : K8Tab) (blk i j : Nat) : Int := sfld (KT.get d (K.mrows.getD blk (.leaf 0)) i) K.wq8 j

/-- Tables of the kernel check with 9 points, besides the `K7Tab` and `K8Tab` of its certificate. -/
structure K9Tab where
  /-- indexes by face `k = 0, …, 6` (depth 11): the 7-patterns whose face `k` is `q`, keys = the other faces -/
  idxs : List KT
  /-- core patterns sorted by tuple key (depth 9): key (144 bits) | bits (`nb8`) | top list of (7,8) flags -/
  core : KT
  /-- number of core patterns -/
  ncore : Nat
  /-- width of the bits of an 8-pattern -/
  nb8 : Nat
  /-- the tuples of `S` -/
  sList : List (List Nat)
  /-- matrix rows of the (7,8) blocks (depth 9) -/
  trows : List KT
  /-- width of their signed fields -/
  wq9 : Nat

/-- `56 · qscale · S · f8` of the 8-pattern whose restrictions have the numbers `R` (`S` the scale of `valK7`). -/
def F8K (K : K8Tab) (S qscale : Nat) (R : List Nat) : Int :=
  let Ls := R.map K.patL
  let tops := Ls.map (pTop K.w7)
  7 * (qscale : Int) * (Ls.map (pF7 K.w7)).sum + (S : Int) * topTermF 8 (fun b => tops.getD b []) (qfMd 10 K)

/-- The key of an 8-tuple of numbers below `2 ^ 18` (the first entry most significant). -/
def tKey (R : List Nat) : Nat := R.foldl (fun acc a => acc * 2 ^ 18 + a) 0

/-- Stage 1 for the 8-tuple `R`: `f8 ≤ cap`, and `f8 ≤ θ` unless `R` is in `S`; excluded tuples need nothing. -/
def body1 (K : K8Tab) (S qscale capN capD : Nat) (thN : Int) (thD : Nat) (sList : List (List Nat))
    (excl : List (List Nat)) (R : List Nat) : Bool :=
  let v := F8K K S qscale R
  (decide (v * capD ≤ ((capN * (56 * qscale * S) : Nat) : Int)) || excl.contains R) &&
    (decide (v * thD ≤ thN * ((56 * qscale * S : Nat) : Int)) || sList.contains R || excl.contains R)

/-- `f c` for `c ∈ [lo, lo + n)` concatenated, the counter rebound to a literal at every step. -/
def mapR {α : Type} (f : Nat → List α) : Nat → Nat → List α
  | _, 0 => []
  | 0, n + 1 => f 0 ++ mapR f 1 n
  | l + 1, n + 1 => f (l + 1) ++ mapR f (l + 2) n

/-- `f n` with `n` rebound to a literal (any result type). -/
def withLitT {α : Type} (n : Nat) (f : Nat → α) : α :=
  match n with
  | 0 => f 0
  | m + 1 => f (m + 1)

/-- The list with every entry rebound to a literal (so that later comparisons see literals). -/
def litL : List Nat → List Nat
  | [] => []
  | a :: l => withLitT a fun v => v :: litL l

/-- The index, among the points other than `j`, of the point `a ≠ j` (the face of position `j` deleting `a`). -/
def fIdx (j a : Nat) : Nat := if a < j then a else a - 1

/-- The fields of the faces of `L` other than `k` (increasing, the first most significant). -/
def pKeyK (k L : Nat) : Nat :=
  ((List.range 7).filter (· != k)).foldl (fun acc u => acc * 2048 + pFace L u) 0

/-- Run `q` of the index by face `k`: numbers below `n7` whose face `k` is `q`, with the key of their other faces,
keys increasing. -/
def idxRunK (K : K8Tab) (idxs : List KT) (k q : Nat) : Bool :=
  let I := KT.get 11 (idxs.getD k (.leaf 0)) q
  (List.range (ixCnt I)).all fun m =>
    decide (ixN I m < K.n7) && pFace (K.patL (ixN I m)) k == q && ixKey I m == pKeyK k (K.patL (ixN I m)) &&
      (!decide (m + 1 < ixCnt I) || decide (ixKey I m < ixKey I (m + 1)))

/-- The runs `0, …, n6 - 1` of the index by face `k` have `n7` entries in all. -/
def idxCountK (K : K8Tab) (idxs : List KT) (k n6 : Nat) : Bool :=
  (List.range n6).foldl (fun s q => s + ixCnt (KT.get 11 (idxs.getD k (.leaf 0)) q)) 0 == K.n7

/-- The 8-tuples with the entry `w` at position `a` whose faces fit together: the entries at the positions `js` are
chosen in order; the entry at position `j` is in the run of its face `fIdx j a` equal to the face of `w` deleting `j`
(index `idxs[fIdx j a]`), and its faces shared with the earlier entries fix a prefix of its key. -/
def collectA (K : K8Tab) (idxs : List KT) (a w : Nat) : List Nat → List Nat → List (List Nat)
  | [], cs => [cs.take a ++ w :: cs.drop a]
  | j :: js, cs =>
    let I := KT.get 11 (idxs.getD (fIdx j a) (.leaf 0)) (pFace (K.patL w) (fIdx a j))
    let pre := if a < j then j - 1 else j
    let t := (List.range j).foldl (fun acc i => if i = a then acc else
      acc * 2048 + pFace (K.patL (cs.getD (if i < a then i else i - 1) 0)) (j - 1)) 0
    withLitL t fun t =>
      let lo := lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I)
      let hi := lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I)
      mapR (fun m => withLitT (ixN I m) fun v => collectA K idxs a w js (cs ++ [v])) lo (hi - lo)
where
  /-- `f n` with `n` rebound to a literal. -/
  withLitL (n : Nat) (f : Nat → List (List Nat)) : List (List Nat) :=
    match n with
    | 0 => f 0
    | m + 1 => f (m + 1)

/-- The entry `v` at position `j` of an 8-tuple fits the anchor `w` at position `a` and the entries `cs` at the earlier
positions (those below `j` other than `a`, in order): the faces they share agree. -/
def fitsAt (K : K8Tab) (a w j v : Nat) (cs : List Nat) : Bool :=
  pFace (K.patL v) (fIdx j a) == pFace (K.patL w) (fIdx a j) &&
    (List.range j).all fun i => i == a ||
      pFace (K.patL v) i == pFace (K.patL (cs.getD (if i < a then i else i - 1) 0)) (j - 1)

/-- The entry `v` at position `j` fits the entries fixed at the later positions (the faces they share agree). -/
def fitsLater (K : K8Tab) (fx : List (Option Nat)) (j v : Nat) : Bool :=
  (List.range 8).all fun j' => !decide (j < j') ||
    match fx.getD j' none with
    | some u => pFace (K.patL v) (fIdx j j') == pFace (K.patL u) (fIdx j' j)
    | none => true

/-- The 8-tuples with the anchor `w` at position `a` and the entries `fx` at some positions, the other positions
chosen from the indexes as in `collectA`; a fixed entry is kept if it fits the earlier entries. -/
def extendA (K : K8Tab) (idxs : List KT) (a w : Nat) (fx : List (Option Nat)) :
    List Nat → List Nat → List (List Nat)
  | [], cs => [cs.take a ++ w :: cs.drop a]
  | j :: js, cs =>
    match fx.getD j none with
    | some v => if fitsAt K a w j v cs then extendA K idxs a w fx js (cs ++ [v]) else []
    | none =>
      let I := KT.get 11 (idxs.getD (fIdx j a) (.leaf 0)) (pFace (K.patL w) (fIdx a j))
      let pre := if a < j then j - 1 else j
      let t := (List.range j).foldl (fun acc i => if i = a then acc else
        acc * 2048 + pFace (K.patL (cs.getD (if i < a then i else i - 1) 0)) (j - 1)) 0
      withLitT t fun t =>
        let lo := lowerB I (11 * (6 - pre)) t 12 0 (ixCnt I)
        let hi := lowerB I (11 * (6 - pre)) (t + 1) 12 0 (ixCnt I)
        mapR (fun m => withLitT (ixN I m) fun v =>
          if fitsLater K fx j v then extendA K idxs a w fx js (cs ++ [v]) else []) lo (hi - lo)

/-- The positions other than `a` among `0, …, n - 1`. -/
def others (n a : Nat) : List Nat := (List.range n).filter (· != a)

/-- The 9-tuples with `Tx` at position `x` and the other entries from `cand`, the restrictions fitting together
(`T_y[i] = T_i[y - 1]` for `i < y`); `ts` the entries chosen so far (positions `others 9 x` in order). -/
def join9 (cand : Nat → List (List Nat)) (x : Nat) (Tx : List Nat) (body : List (List Nat) → Bool) :
    List Nat → List (List Nat) → Bool
  | [], ts => body (ts.take x ++ Tx :: ts.drop x)
  | y :: ys, ts =>
    (cand y).all fun R =>
      !((List.range y).all fun i => i == x || R.getD i 0 == (ts.getD (if i < x then i else i - 1) []).getD (y - 1) 0) ||
        join9 cand x Tx body ys (ts ++ [R])

/-- The fixed entries of the restriction at position `y` of a 9-tuple from the restrictions `ts` chosen at the earlier
positions (`others 9 x` below `y`): entry `i < y` (`i ≠ x`) is entry `y - 1` of the restriction at position `i`. -/
def fxOf (x y : Nat) (ts : List (List Nat)) : List (Option Nat) :=
  (List.range 8).map fun i =>
    if i < y ∧ i ≠ x then some ((ts.getD (if i < x then i else i - 1) []).getD (y - 1) 0) else none

/-- The 9-tuples with `Tx` at position `x`, the restriction at each other position `y` enumerated by `extendA` with the
entries fixed by `Tx` and by the earlier restrictions (so all restrictions fit together). -/
def join9E (K : K8Tab) (idxs : List KT) (x : Nat) (Tx : List Nat) (body : List (List Nat) → Bool) :
    List Nat → List (List Nat) → Bool
  | [], ts => body (ts.take x ++ Tx :: ts.drop x)
  | y :: ys, ts =>
    (extendA K idxs (fIdx y x) (Tx.getD (fIdx x y) 0) (fxOf x y ts) (others 8 (fIdx y x)) []).all fun R =>
      join9E K idxs x Tx body ys (ts ++ [R])

/-- The points other than `x` and `z` among `0, …, 8`. -/
def others2 (x z : Nat) : List Nat := (List.range 9).filter fun p => p != x && p != z

/-- The index of the point `p ∉ {x, z}` in `others2 x z`. -/
def idx2 (x z p : Nat) : Nat := p - (if x < p then 1 else 0) - (if z < p then 1 else 0)

/-- The fixed entries of the restriction at position `y` of a 9-tuple with `Tz` at position `z` and the restrictions
`ts` chosen at the earlier positions of `others2 x z`: entry `fIdx y z` is entry `fIdx z y` of `Tz`, entry `p < y`
(`p ∉ {x, z}`) is entry `y - 1` of the restriction at `p`. -/
def fxOf2 (x z y : Nat) (Tz : List Nat) (ts : List (List Nat)) : List (Option Nat) :=
  (List.range 8).map fun p =>
    if p = fIdx y z then some (Tz.getD (fIdx z y) 0)
    else if p < y ∧ p ≠ x ∧ p ≠ z then some ((ts.getD (idx2 x z p) []).getD (y - 1) 0) else none

/-- The 9-tuple with `Tx` at `x`, `Tz` at `z` and the entries `ts` at the other positions. -/
def assemble2 (x : Nat) (Tx : List Nat) (z : Nat) (Tz : List Nat) (ts : List (List Nat)) : List (List Nat) :=
  (List.range 9).map fun u => if u = x then Tx else if u = z then Tz else ts.getD (idx2 x z u) []

/-- The 9-tuples with `Tx` at position `x` and `Tz` at position `z`, the restriction at each other position enumerated
by `extendA` with the entries fixed by `Tx`, `Tz` and the earlier restrictions. -/
def join9E2 (K : K8Tab) (idxs : List KT) (x : Nat) (Tx : List Nat) (z : Nat) (Tz : List Nat)
    (body : List (List Nat) → Bool) : List Nat → List (List Nat) → Bool
  | [], ts => body (assemble2 x Tx z Tz ts)
  | y :: ys, ts =>
    (extendA K idxs (fIdx y x) (Tx.getD (fIdx x y) 0) (fxOf2 x z y Tz ts) (others 8 (fIdx y x)) []).all fun R =>
      join9E2 K idxs x Tx z Tz body ys (ts ++ [R])

def K9Tab.leaf (K9 : K9Tab) (c : Nat) : Nat := KT.get 9 K9.core c
def cKey (L : Nat) : Nat := L &&& (2 ^ 144 - 1)
def cBits (nb L : Nat) : Nat := (L >>> 144) &&& (2 ^ nb - 1)
def cTop (nb L : Nat) : List (Nat × Nat × Nat) := decTop (L >>> (144 + nb))
/-- The tuple of a core leaf (eight 18-bit fields of the key, the first most significant). -/
def cTuple (L : Nat) : List Nat := (List.range 8).map fun i => (cKey L >>> (18 * (7 - i))) &&& (2 ^ 18 - 1)

/-- The first core index in `[lo, hi)` whose key is at least `t` (keys increasing), by bisection. -/
def coreLB (K9 : K9Tab) (t : Nat) : Nat → Nat → Nat → Nat
  | 0, lo, _ => lo
  | fuel + 1, lo, hi =>
    if lo < hi then
      let mid := (lo + hi) / 2
      if cKey (K9.leaf mid) < t then coreLB K9 t fuel (mid + 1) hi else coreLB K9 t fuel lo mid
    else lo

/-- The core number of the 8-tuple `R` (`ncore` if it is not a core tuple). -/
def cnumK (K9 : K9Tab) (R : List Nat) : Nat :=
  let c := coreLB K9 (tKey R) 9 0 K9.ncore
  if c < K9.ncore ∧ cTuple (K9.leaf c) = R then c else K9.ncore

/-- The number of the 7-pattern with bits `x`, by its faces and the index by face 6 (`K.n7` if not found). -/
def num7 (T : K7Tab) (K : K8Tab) (x : Nat) : Nat :=
  let qs := (List.range 7).map (faceNum T x)
  if (List.range 7).all (fun u => decide (qs.getD u 0 < T.n6) && fld T.s6 60 (qs.getD u 0) == faceBits x u) then
    let I := K.idxL (qs.getD 6 0)
    let key := (List.range 6).foldl (fun acc u => acc * 2048 + qs.getD u 0) 0
    let a := lowerB I 0 key 12 0 (ixCnt I)
    if a < ixCnt I ∧ ixKey I a = key ∧ pBits (K.patL (ixN I a)) = x then ixN I a else K.n7
  else K.n7

/-- Flag `i` of the (7,8) block `blk`, if its marked set misses position `p` and its eight restrictions are numbered,
is in the top list of its core pattern (found by the tuple of the restriction numbers). -/
def flagCoreOK (T : K7Tab) (K : K8Tab) (K9 : K9Tab) (top9 : List DBlock) (blk i : Nat) : Bool :=
  let f := flagAt top9 blk i
  (List.range 8).all fun p => f.2 != maskExcept 8 p ||
    let R := (List.range 8).map fun u => num7 T K (gather f.1 ((delIdx 8).getD u []))
    !(R.all fun n => decide (n < K.n7)) ||
      (decide (cnumK K9 R < K9.ncore) && cBits K9.nb8 (K9.leaf (cnumK K9 R)) == f.1 &&
        (cTop K9.nb8 (K9.leaf (cnumK K9 R))).contains (p, blk, i))

/-- Core entry `c`: keys increasing; its tuple lists numbered 7-patterns (with numbered faces) that are the restrictions
of its bits; its top list lists flags of the (7,8) blocks with its bits, each once. -/
def coreOK (T : K7Tab) (K : K8Tab) (K9 : K9Tab) (top9 : List DBlock) (c : Nat) : Bool :=
  let L := K9.leaf c
  let R := cTuple L
  (!decide (c + 1 < K9.ncore) || decide (cKey L < cKey (K9.leaf (c + 1)))) && tKey R == cKey L &&
    decide (cBits K9.nb8 L < 2 ^ K9.nb8) &&
    (List.range 8).all (fun u => decide (R.getD u 0 < K.n7) &&
      pBits (K.patL (R.getD u 0)) == gather (cBits K9.nb8 L) ((delIdx 8).getD u []) &&
      (List.range 7).all fun v => decide (pFace (K.patL (R.getD u 0)) v < T.n6) &&
        fld T.s6 60 (pFace (K.patL (R.getD u 0)) v) == faceBits (pBits (K.patL (R.getD u 0))) v) &&
    decide (cTop K9.nb8 L).Nodup &&
    (cTop K9.nb8 L).all fun e => decide (e.1 < 8) && flagAt top9 e.2.1 e.2.2 == (cBits K9.nb8 L, maskExcept 8 e.1)

/-- Entry `(blk, i, j)` of the matrix of the (7,8) block `blk`. -/
def qf78 (K9 : K9Tab) (blk i j : Nat) : Int := sfld (KT.get 9 (K9.trows.getD blk (.leaf 0)) i) K9.wq9 j

/-- `72 · qscale · S8 · val9` (`S8 = 56 · qscale · S`) of the 9-pattern whose restrictions have the tuples `T`. -/
def F9K (K : K8Tab) (K9 : K9Tab) (S qscale : Nat) (T : List (List Nat)) : Int :=
  8 * (qscale : Int) * (T.map (F8K K S qscale)).sum +
    ((56 * qscale * S : Nat) : Int) * topTermF 9 (fun u =>
      let c := cnumK K9 (T.getD u [])
      if c < K9.ncore then cTop K9.nb8 (K9.leaf c) else []) (qf78 K9)

/-- The bound at 9 points, or an excluded 9-pattern, or an excluded restriction. -/
def body9K (K : K8Tab) (K9 : K9Tab) (S qscale lamN lamD : Nat) (excl8 : List (List Nat))
    (excl9 : List (List (List Nat))) (T : List (List Nat)) : Bool :=
  decide (F9K K K9 S qscale T * lamD ≤ ((lamN * (72 * qscale * (56 * qscale * S)) : Nat) : Int)) ||
    excl9.contains T || T.any excl8.contains

/-- Stage 2 for the member `s` of `S` (at position 8): the 9-tuples of members of `S`. -/
def stage2 (K9 : K9Tab) (b9 : List (List Nat) → Bool) (s : List Nat) : Bool :=
  join9 (fun y => K9.sList.filter fun R => R.getD 7 0 == s.getD y 0) 8 s b9 (others 9 8) []

/-- Stage 3 body at the item `(c, x, z)`: the first two core restrictions are not at `x` and `z`, or the bound. -/
def body3P (K9 : K9Tab) (x z : Nat) (b9 : List (List Nat) → Bool) (T : List (List Nat)) : Bool :=
  let cores := (List.range 9).filter fun u => decide (cnumK K9 (T.getD u []) < K9.ncore)
  cores.head? != some x || cores.tail.head? != some z || b9 T

/-- Stage 3 at the item `(c, x, z)` (`x < z`): the 9-tuples with the core tuple `c` at `x` and a core tuple fitting it
at `z` (`join9E2` for every such core tuple). -/
def stage3P (K : K8Tab) (K9 : K9Tab) (b9 : List (List Nat) → Bool) (c x z : Nat) : Bool :=
  allR (fun c' => !((litL (cTuple (K9.leaf c'))).getD x 0 == (litL (cTuple (K9.leaf c))).getD (z - 1) 0) ||
    join9E2 K K9.idxs x (litL (cTuple (K9.leaf c))) z (litL (cTuple (K9.leaf c'))) (body3P K9 x z b9) (others2 x z) [])
    0 K9.ncore

/-- The unit `(c, x, z, c')` of stage 3 (`stage3P` is `allR` of the units over `c'`): the core tuple `c'` does not fit
`c`, or the joins with `c` at `x` and `c'` at `z`. -/
def s3unit (K : K8Tab) (K9 : K9Tab) (b9 : List (List Nat) → Bool) (c x z c' : Nat) : Bool :=
  !((litL (cTuple (K9.leaf c'))).getD x 0 == (litL (cTuple (K9.leaf c))).getD (z - 1) 0) ||
    join9E2 K K9.idxs x (litL (cTuple (K9.leaf c))) z (litL (cTuple (K9.leaf c'))) (body3P K9 x z b9) (others2 x z) []

/-- The candidates for the first free position of the unit `(c, x, z, c')`. -/
def first3 (K : K8Tab) (K9 : K9Tab) (c x z c' : Nat) : List (List Nat) :=
  match others2 x z with
  | [] => []
  | y :: _ => extendA K K9.idxs (fIdx y x) ((litL (cTuple (K9.leaf c))).getD (fIdx x y) 0)
      (fxOf2 x z y (litL (cTuple (K9.leaf c'))) []) (others 8 (fIdx y x)) []

/-- The candidates `lo ≤ i < lo + n` of `first3`, each completed by the joins over the other positions (a heavy unit
is checked in such parts). -/
def s3part (K : K8Tab) (K9 : K9Tab) (b9 : List (List Nat) → Bool) (c x z c' lo n : Nat) : Bool :=
  (((first3 K K9 c x z c').drop lo).take n).all fun R =>
    join9E2 K K9.idxs x (litL (cTuple (K9.leaf c))) z (litL (cTuple (K9.leaf c'))) (body3P K9 x z b9)
      (others2 x z).tail [R]

end BeatAvg.Check
