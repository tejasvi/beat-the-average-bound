import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i2_250 : allR (idxRunK K K9.idxs 2) 250 50 = true := by decide +kernel

theorem i2_300 : allR (idxRunK K K9.idxs 2) 300 50 = true := by decide +kernel

theorem i2_350 : allR (idxRunK K K9.idxs 2) 350 50 = true := by decide +kernel

theorem i2_400 : allR (idxRunK K K9.idxs 2) 400 50 = true := by decide +kernel

theorem i2_450 : allR (idxRunK K K9.idxs 2) 450 50 = true := by decide +kernel

theorem is2_250 : allR (idxRunK K K9.idxs 2) 250 250 = true := allR_add (lo := 250) (n := 50) (m := 200) i2_250 (allR_add (lo := 300) (n := 50) (m := 150) i2_300 (allR_add (lo := 350) (n := 50) (m := 100) i2_350 (allR_add (lo := 400) (n := 50) (m := 50) i2_400 (i2_450))))

end BeatAvg.K.K9
