import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i5_750 : allR (idxRunK K K9.idxs 5) 750 50 = true := by decide +kernel

theorem i5_800 : allR (idxRunK K K9.idxs 5) 800 50 = true := by decide +kernel

theorem i5_850 : allR (idxRunK K K9.idxs 5) 850 50 = true := by decide +kernel

theorem i5_900 : allR (idxRunK K K9.idxs 5) 900 50 = true := by decide +kernel

theorem i5_950 : allR (idxRunK K K9.idxs 5) 950 50 = true := by decide +kernel

theorem is5_750 : allR (idxRunK K K9.idxs 5) 750 250 = true := allR_add (lo := 750) (n := 50) (m := 200) i5_750 (allR_add (lo := 800) (n := 50) (m := 150) i5_800 (allR_add (lo := 850) (n := 50) (m := 100) i5_850 (allR_add (lo := 900) (n := 50) (m := 50) i5_900 (i5_950))))

end BeatAvg.K.K9
