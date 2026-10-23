import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i2_0 : allR (idxRunK K K9.idxs 2) 0 50 = true := by decide +kernel

theorem i2_50 : allR (idxRunK K K9.idxs 2) 50 50 = true := by decide +kernel

theorem i2_100 : allR (idxRunK K K9.idxs 2) 100 50 = true := by decide +kernel

theorem i2_150 : allR (idxRunK K K9.idxs 2) 150 50 = true := by decide +kernel

theorem i2_200 : allR (idxRunK K K9.idxs 2) 200 50 = true := by decide +kernel

theorem is2_0 : allR (idxRunK K K9.idxs 2) 0 250 = true := allR_add (lo := 0) (n := 50) (m := 200) i2_0 (allR_add (lo := 50) (n := 50) (m := 150) i2_50 (allR_add (lo := 100) (n := 50) (m := 100) i2_100 (allR_add (lo := 150) (n := 50) (m := 50) i2_150 (i2_200))))

end BeatAvg.K.K9
