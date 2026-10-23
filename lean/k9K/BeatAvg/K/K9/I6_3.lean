import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i6_750 : allR (idxRunK K K9.idxs 6) 750 50 = true := by decide +kernel

theorem i6_800 : allR (idxRunK K K9.idxs 6) 800 50 = true := by decide +kernel

theorem i6_850 : allR (idxRunK K K9.idxs 6) 850 50 = true := by decide +kernel

theorem i6_900 : allR (idxRunK K K9.idxs 6) 900 50 = true := by decide +kernel

theorem i6_950 : allR (idxRunK K K9.idxs 6) 950 50 = true := by decide +kernel

theorem is6_750 : allR (idxRunK K K9.idxs 6) 750 250 = true := allR_add (lo := 750) (n := 50) (m := 200) i6_750 (allR_add (lo := 800) (n := 50) (m := 150) i6_800 (allR_add (lo := 850) (n := 50) (m := 100) i6_850 (allR_add (lo := 900) (n := 50) (m := 50) i6_900 (i6_950))))

end BeatAvg.K.K9
