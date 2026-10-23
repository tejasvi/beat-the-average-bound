import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i2_750 : allR (idxRunK K K9.idxs 2) 750 50 = true := by decide +kernel

theorem i2_800 : allR (idxRunK K K9.idxs 2) 800 50 = true := by decide +kernel

theorem i2_850 : allR (idxRunK K K9.idxs 2) 850 50 = true := by decide +kernel

theorem i2_900 : allR (idxRunK K K9.idxs 2) 900 50 = true := by decide +kernel

theorem i2_950 : allR (idxRunK K K9.idxs 2) 950 50 = true := by decide +kernel

theorem is2_750 : allR (idxRunK K K9.idxs 2) 750 250 = true := allR_add (lo := 750) (n := 50) (m := 200) i2_750 (allR_add (lo := 800) (n := 50) (m := 150) i2_800 (allR_add (lo := 850) (n := 50) (m := 100) i2_850 (allR_add (lo := 900) (n := 50) (m := 50) i2_900 (i2_950))))

end BeatAvg.K.K9
