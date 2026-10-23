import BeatAvg.K.K9.Defs

namespace BeatAvg.K.K9
open BeatAvg.Check

/-! Statistics of the stage-3 units of the kernel check with 9 points (native; used only by tools/gen_k9_shards.py to
split heavy items and to schedule; nothing here is trusted).

usage: add `#eval BeatAvg.K.K9.statsMain LO HI` at the end of a copy of this file and run `lean` on it (from the project
root, LEAN_PATH from `lake env`); the items `LO ≤ i < HI` (`i` numbers `(c, x, z)`, `x < z ≤ 8`, `x < 8`, c-major;
16,488 items) are printed as `I c x z n` (n = number of core tuples c' fitting c at z) followed by one line
`c x z c' first partials leaves need` per fitting c' (first = candidates for the first free position, partials = partial
tuples over all levels, leaves = 9-tuples reached, need = those whose first two core positions are x, z, i.e. the
evaluations of b9). tools/k9_s3stats.txt is the concatenation for 14 slices of 16,488 / 14 items (about 25 min each).
-/

def itemsXZ : List (Nat × Nat) :=
  (List.range 8).flatMap fun x => ((List.range 9).filter (x < ·)).map fun z => (x, z)

def pairLines (c x z : Nat) : List String :=
  let Tx := cTuple (K9.leaf c)
  let cs := (List.range K9.ncore).filter fun c' => (cTuple (K9.leaf c')).getD x 0 == Tx.getD (z - 1) 0
  let isC := fun (R : List Nat) => decide (cnumK K9 R < K9.ncore)
  cs.map fun c' =>
    let Tz := cTuple (K9.leaf c')
    let step := fun (acc : List (List (List Nat))) (y : Nat) => acc.flatMap fun ts =>
      (extendA K K9.idxs (fIdx y x) (Tx.getD (fIdx x y) 0) (fxOf2 x z y Tz ts) (others 8 (fIdx y x)) []).map
        fun R => ts ++ [R]
    let lv := (others2 x z).foldl (fun (st : List Nat × List (List (List Nat))) y =>
      let nxt := step st.2 y
      (st.1 ++ [nxt.length], nxt)) ([], [[]])
    let leaves := lv.2.map (assemble2 x Tx z Tz)
    let need := leaves.filter fun T =>
      let cores := (List.range 9).filter fun u => isC (T.getD u [])
      cores.head? == some x && cores.tail.head? == some z
    s!"{c} {x} {z} {c'} {lv.1.getD 0 0} {lv.1.sum} {leaves.length} {need.length}"

def statsMain (lo hi : Nat) : IO Unit := do
  let its := (List.range K9.ncore).flatMap fun c => itemsXZ.map fun (x, z) => (c, x, z)
  for (c, x, z) in (its.drop lo).take (hi - lo) do
    let ls := pairLines c x z
    IO.println s!"I {c} {x} {z} {ls.length}"
    for l in ls do IO.println l

end BeatAvg.K.K9
