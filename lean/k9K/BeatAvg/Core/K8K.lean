import BeatAvg.Core.K7K

/-!
# Kernel evaluator for the check with 8 points (core Lean only)

The 7-patterns are numbered (the leaves of the level-7 trees, record by record). A table `pat` (binary tree of depth
18) gives for each number `n` a leaf `L` with the pattern bits (140), the numbers of its seven faces among the sorted
6-patterns of the `K7Tab` (7 fields of 11 bits), its value `f7 = valK7` (signed, `w7` bits) and its list of top flags
of the (6,7) blocks (`decTop` format). A second table `idx` (depth 11) lists for each 6-pattern number `q` the numbers
of the 7-patterns whose face 6 is `q`, sorted by the key `face 0 … face 5` (face 0 most significant).

Checks: `patOK8` (one numbered pattern against a tree leaf), `idxRunOK` (one run of the index) with `idxCountOK`
(the runs have `n7` entries in all), `flagTopOK` (completeness of the top lists for one flag of a (6,7) block), and the
join `joinLev` of 8-tuples: at level `i` the faces `0 … i-1` of the `i`-th face pattern are fixed by the earlier
choices (`face j (c_i) = face (i-1) (c_j)`), so its candidates are a run of the index, found by two bisections.
Counters are rebound to literals (`allR`, `withLit`), as threaded unevaluated chains make the kernel slow.
-/

namespace BeatAvg.Check

/-- Tables of the kernel check with 8 points. -/
structure K8Tab where
  /-- per 7-pattern number (depth 18): bits | faces | f7 | top flags -/
  pat : KT
  /-- width of the signed field `f7` -/
  w7 : Nat
  /-- number of 7-patterns -/
  n7 : Nat
  /-- per 6-pattern number (depth 11): count (12 bits) and sorted fields `key * 2 ^ 18 + n` (84 bits) -/
  idx : KT
  /-- matrix rows of the (6,7) blocks (depth 9) -/
  mrows : List KT
  /-- width of the signed fields of the rows -/
  wq8 : Nat

/-- `f c` for `c ∈ [lo, lo + n)`, the counter rebound to a literal at every step. -/
def allR (f : Nat → Bool) : Nat → Nat → Bool
  | _, 0 => true
  | 0, n + 1 => f 0 && allR f 1 n
  | l + 1, n + 1 => f (l + 1) && allR f (l + 2) n

/-- `f n` with `n` rebound to a literal. -/
def withLit (n : Nat) (f : Nat → Bool) : Bool :=
  match n with
  | 0 => f 0
  | m + 1 => f (m + 1)

def K8Tab.patL (K : K8Tab) (n : Nat) : Nat := KT.get 18 K.pat n
def pBits (L : Nat) : Nat := L &&& (2 ^ 140 - 1)
def pFace (L u : Nat) : Nat := fld (L >>> 140) 11 u
def pF7 (w L : Nat) : Int := sfld (L >>> 217) w 0
def pTop (w L : Nat) : List (Nat × Nat × Nat) := decTop (L >>> (217 + w))
/-- The faces `0 … 5`, face 0 most significant. -/
def pKey (L : Nat) : Nat := (List.range 6).foldl (fun acc u => acc * 2048 + pFace L u) 0

def K8Tab.idxL (K : K8Tab) (q : Nat) : Nat := KT.get 11 K.idx q
def ixCnt (I : Nat) : Nat := I &&& 4095
def ixKey (I k : Nat) : Nat := fld (I >>> 12) 84 k >>> 18
def ixN (I k : Nat) : Nat := fld (I >>> 12) 84 k &&& (2 ^ 18 - 1)

/-- Entry `(blk, i, j)` of the matrix of the (6,7) block `blk`. -/
def qfM (K : K8Tab) (blk i j : Nat) : Int := sfld (KT.get 9 (K.mrows.getD blk (.leaf 0)) i) K.wq8 j

/-- The numbered pattern `n` is the tree leaf `x`: bits, faces among the 6-patterns, value and top flags. -/
def patOK8 (T : K7Tab) (K : K8Tab) (mid : List DBlock) (qscale den6 d14 : Nat) (n x : Nat) : Bool :=
  let L := K.patL n
  decide (n < K.n7) && pBits L == x &&
    (List.range 7).all (fun u => decide (pFace L u < T.n6) && fld T.s6 60 (pFace L u) == faceBits x u) &&
    pF7 K.w7 L == valK7 T qscale den6 d14 x ((List.range 7).map (pFace L)) &&
    decide (pTop K.w7 L).Nodup &&
    (pTop K.w7 L).all (fun e => decide (e.1 < 7) && flagAt mid e.2.1 e.2.2 == (x, maskExcept 7 e.1))

/-- `f (n + k) (l[k])` for the elements of `l`, the number rebound to a literal at every step. -/
def leavesAt (f : Nat → Nat → Bool) : List Nat → Nat → Bool
  | [], _ => true
  | x :: xs, 0 => f 0 x && leavesAt f xs 1
  | x :: xs, m + 1 => f (m + 1) x && leavesAt f xs (m + 2)

/-- The leaves `lo, …, lo + cnt - 1` of record `j` are the numbered patterns `off + lo, …`. -/
def recPat8 (T : K7Tab) (K : K8Tab) (mid : List DBlock) (qscale den6 d14 : Nat) (recs : List TreeRec)
    (j off lo cnt : Nat) : Bool :=
  leavesAt (patOK8 T K mid qscale den6 d14) ((((recs.drop j).headD (0, [], 0, [])).2.2.2.drop lo).take cnt) (off + lo)

/-- Run `q` of the index: numbers below `n7` with face 6 equal to `q` and the entry's key, keys increasing. -/
def idxRunOK (K : K8Tab) (q : Nat) : Bool :=
  let I := K.idxL q
  (List.range (ixCnt I)).all fun k =>
    decide (ixN I k < K.n7) && pFace (K.patL (ixN I k)) 6 == q && ixKey I k == pKey (K.patL (ixN I k)) &&
      (!decide (k + 1 < ixCnt I) || decide (ixKey I k < ixKey I (k + 1)))

/-- The runs `0, …, n6 - 1` have `n7` entries in all. -/
def idxCountOK (K : K8Tab) (n6 : Nat) : Bool :=
  (List.range n6).foldl (fun s q => s + ixCnt (K.idxL q)) 0 == K.n7

/-- The first index in `[lo, hi)` whose key, shifted right by `s`, is at least `t` (keys increasing), by bisection. -/
def lowerB (I s t : Nat) : Nat → Nat → Nat → Nat
  | 0, lo, _ => lo
  | fuel + 1, lo, hi =>
    if lo < hi then
      let mid := (lo + hi) / 2
      if ixKey I mid >>> s < t then lowerB I s t fuel (mid + 1) hi else lowerB I s t fuel lo mid
    else lo

/-- Flag `i` of the (6,7) block `blk`, if its marked set misses position `p` and its pattern is numbered, is in the
top list of that number (the number is found by its faces and the index; unnumbered patterns need nothing). -/
def flagTopOK (T : K7Tab) (K : K8Tab) (mid : List DBlock) (blk i : Nat) : Bool :=
  let f := flagAt mid blk i
  (List.range 7).all fun p => f.2 != maskExcept 7 p ||
    let qs := (List.range 7).map (faceNum T f.1)
    !((List.range 7).all fun u => decide (qs.getD u 0 < T.n6) && fld T.s6 60 (qs.getD u 0) == faceBits f.1 u) ||
      let I := K.idxL (qs.getD 6 0)
      let key := (List.range 6).foldl (fun acc u => acc * 2048 + qs.getD u 0) 0
      let a := lowerB I 0 key 12 0 (ixCnt I)
      !(decide (a < ixCnt I) && ixKey I a == key) ||
        (pBits (K.patL (ixN I a)) == f.1 && (pTop K.w7 (K.patL (ixN I a))).contains (p, blk, i))

/-- The bound for the 8-tuple `R` of pattern numbers (faces deleting the points `0, …, 7`), or `R` excluded.
`S = 42 den6 qscale d14` is the scale of `valK7`. -/
def body8 (K : K8Tab) (S qscale lamN lamD : Nat) (excl : List (List Nat)) (R : List Nat) : Bool :=
  let Ls := R.map K.patL
  let tops := Ls.map (pTop K.w7)
  let f8 : Int := 7 * (qscale : Int) * (Ls.map (pF7 K.w7)).sum +
    (S : Int) * topTermF 8 (fun b => tops.getD b []) (qfM K)
  decide (f8 * lamD ≤ ((lamN * (56 * qscale * S) : Nat) : Int)) || excl.contains R

/-- The join of the 8-tuples with face 7 `p`: `cs` are the faces `0, …, i-1` chosen so far. -/
def joinLev (K : K8Tab) (p : Nat) (body : List Nat → Bool) : Nat → List Nat → Bool
  | 0, cs => body (cs ++ [p])
  | fuel + 1, cs =>
    let i := 6 - fuel
    let I := K.idxL (pFace (K.patL p) i)
    withLit (cs.foldl (fun acc c => acc * 2048 + pFace (K.patL c) (i - 1)) 0) fun t =>
      let a := lowerB I (11 * (6 - i)) t 12 0 (ixCnt I)
      let b := lowerB I (11 * (6 - i)) (t + 1) 12 0 (ixCnt I)
      allR (fun k => joinLev K p body fuel (cs ++ [ixN I k])) a (b - a)

/-- The joins for the parents `lo, …, lo + cnt - 1`. -/
def joinRange (K : K8Tab) (body : List Nat → Bool) (lo cnt : Nat) : Bool :=
  allR (fun p => joinLev K p body 7 []) lo cnt

end BeatAvg.Check
