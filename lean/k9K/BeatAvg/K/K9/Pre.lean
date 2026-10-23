import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem chain3 : chainOK 3 [0] [l4, l5, l6] = true := by decide +kernel

theorem par : l7.map (·.1) = chainList [0] [l4, l5, l6] := by decide +kernel

theorem nrecs : l7.length ≤ 1290 := by decide +kernel

theorem pre6 : directPre 6 low 1 den6 qscale = true := by decide +kernel

theorem lowOK : low.all (fun b => b.wf 7 && decide (2 * b.m - b.t ≤ 6)) = true := by decide +kernel

theorem topOK : top.all (fun b => b.wf 7 && b.t == 5 && b.m == 6) = true := by decide +kernel

theorem b14OK : (b14.wf 7 && enumOK b14.m && b14.t == 1 && b14.m == 4 && b14.D 7 == d14) = true := by decide +kernel

theorem lowerParts : lower.all (fun b => decide (2 * b.m - b.t ≤ 6) || (b.t == 5 && b.m == 6) ||
    (b.t == 1 && b.m == 4)) = true := by decide +kernel

theorem oneLen : (lower.filter fun b => b.t == 1 && b.m == 4).length = 1 := by decide +kernel

theorem sorted : s6Sorted T = true := by decide +kernel

theorem tab14 : tab14OK T b14 = true := by decide +kernel

theorem topLen : top.length = 30 := by decide +kernel

theorem midLen : mid.length = 1023 := by decide +kernel

theorem top9Len : top9.length = 360 := by decide +kernel

theorem n6eq : T.n6 = 1290 := by decide +kernel

theorem n6le : T.n6 ≤ 65 * 20 := by decide +kernel

theorem n7eq : K.n7 = 136800 := by decide +kernel

theorem idx6eq : K9.idxs.getD 6 (.leaf 0) = K.idx := rfl

theorem ncoreEq : K9.ncore = 458 := by decide +kernel

theorem nb8eq : K9.nb8 = (tupList 8).length := by decide +kernel

theorem sLen : K9.sList.length = 251 := by decide +kernel

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

end BeatAvg.K.K9
