import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i0_0 : allR (idxRunK K K9.idxs 0) 0 50 = true := by decide +kernel

theorem i0_50 : allR (idxRunK K K9.idxs 0) 50 50 = true := by decide +kernel

theorem i0_100 : allR (idxRunK K K9.idxs 0) 100 50 = true := by decide +kernel

theorem i0_150 : allR (idxRunK K K9.idxs 0) 150 50 = true := by decide +kernel

theorem i0_200 : allR (idxRunK K K9.idxs 0) 200 50 = true := by decide +kernel

theorem is0_0 : allR (idxRunK K K9.idxs 0) 0 250 = true := allR_add (lo := 0) (n := 50) (m := 200) i0_0 (allR_add (lo := 50) (n := 50) (m := 150) i0_50 (allR_add (lo := 100) (n := 50) (m := 100) i0_100 (allR_add (lo := 150) (n := 50) (m := 50) i0_150 (i0_200))))

end BeatAvg.K.K9
