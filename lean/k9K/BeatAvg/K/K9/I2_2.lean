import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i2_500 : allR (idxRunK K K9.idxs 2) 500 50 = true := by decide +kernel

theorem i2_550 : allR (idxRunK K K9.idxs 2) 550 50 = true := by decide +kernel

theorem i2_600 : allR (idxRunK K K9.idxs 2) 600 50 = true := by decide +kernel

theorem i2_650 : allR (idxRunK K K9.idxs 2) 650 50 = true := by decide +kernel

theorem i2_700 : allR (idxRunK K K9.idxs 2) 700 50 = true := by decide +kernel

theorem is2_500 : allR (idxRunK K K9.idxs 2) 500 250 = true := allR_add (lo := 500) (n := 50) (m := 200) i2_500 (allR_add (lo := 550) (n := 50) (m := 150) i2_550 (allR_add (lo := 600) (n := 50) (m := 100) i2_600 (allR_add (lo := 650) (n := 50) (m := 50) i2_650 (i2_700))))

end BeatAvg.K.K9
