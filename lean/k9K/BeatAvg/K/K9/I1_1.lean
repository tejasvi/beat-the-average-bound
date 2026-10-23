import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i1_250 : allR (idxRunK K K9.idxs 1) 250 50 = true := by decide +kernel

theorem i1_300 : allR (idxRunK K K9.idxs 1) 300 50 = true := by decide +kernel

theorem i1_350 : allR (idxRunK K K9.idxs 1) 350 50 = true := by decide +kernel

theorem i1_400 : allR (idxRunK K K9.idxs 1) 400 50 = true := by decide +kernel

theorem i1_450 : allR (idxRunK K K9.idxs 1) 450 50 = true := by decide +kernel

theorem is1_250 : allR (idxRunK K K9.idxs 1) 250 250 = true := allR_add (lo := 250) (n := 50) (m := 200) i1_250 (allR_add (lo := 300) (n := 50) (m := 150) i1_300 (allR_add (lo := 350) (n := 50) (m := 100) i1_350 (allR_add (lo := 400) (n := 50) (m := 50) i1_400 (i1_450))))

end BeatAvg.K.K9
