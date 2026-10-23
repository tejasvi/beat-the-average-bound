import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i1_0 : allR (idxRunK K K9.idxs 1) 0 50 = true := by decide +kernel

theorem i1_50 : allR (idxRunK K K9.idxs 1) 50 50 = true := by decide +kernel

theorem i1_100 : allR (idxRunK K K9.idxs 1) 100 50 = true := by decide +kernel

theorem i1_150 : allR (idxRunK K K9.idxs 1) 150 50 = true := by decide +kernel

theorem i1_200 : allR (idxRunK K K9.idxs 1) 200 50 = true := by decide +kernel

theorem is1_0 : allR (idxRunK K K9.idxs 1) 0 250 = true := allR_add (lo := 0) (n := 50) (m := 200) i1_0 (allR_add (lo := 50) (n := 50) (m := 150) i1_50 (allR_add (lo := 100) (n := 50) (m := 100) i1_100 (allR_add (lo := 150) (n := 50) (m := 50) i1_150 (i1_200))))

end BeatAvg.K.K9
