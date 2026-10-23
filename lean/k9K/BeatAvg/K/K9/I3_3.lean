import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i3_750 : allR (idxRunK K K9.idxs 3) 750 50 = true := by decide +kernel

theorem i3_800 : allR (idxRunK K K9.idxs 3) 800 50 = true := by decide +kernel

theorem i3_850 : allR (idxRunK K K9.idxs 3) 850 50 = true := by decide +kernel

theorem i3_900 : allR (idxRunK K K9.idxs 3) 900 50 = true := by decide +kernel

theorem i3_950 : allR (idxRunK K K9.idxs 3) 950 50 = true := by decide +kernel

theorem is3_750 : allR (idxRunK K K9.idxs 3) 750 250 = true := allR_add (lo := 750) (n := 50) (m := 200) i3_750 (allR_add (lo := 800) (n := 50) (m := 150) i3_800 (allR_add (lo := 850) (n := 50) (m := 100) i3_850 (allR_add (lo := 900) (n := 50) (m := 50) i3_900 (i3_950))))

end BeatAvg.K.K9
