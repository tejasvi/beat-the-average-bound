import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i2_1000 : allR (idxRunK K K9.idxs 2) 1000 50 = true := by decide +kernel

theorem i2_1050 : allR (idxRunK K K9.idxs 2) 1050 50 = true := by decide +kernel

theorem i2_1100 : allR (idxRunK K K9.idxs 2) 1100 50 = true := by decide +kernel

theorem i2_1150 : allR (idxRunK K K9.idxs 2) 1150 50 = true := by decide +kernel

theorem i2_1200 : allR (idxRunK K K9.idxs 2) 1200 50 = true := by decide +kernel

theorem is2_1000 : allR (idxRunK K K9.idxs 2) 1000 250 = true := allR_add (lo := 1000) (n := 50) (m := 200) i2_1000 (allR_add (lo := 1050) (n := 50) (m := 150) i2_1050 (allR_add (lo := 1100) (n := 50) (m := 100) i2_1100 (allR_add (lo := 1150) (n := 50) (m := 50) i2_1150 (i2_1200))))

end BeatAvg.K.K9
