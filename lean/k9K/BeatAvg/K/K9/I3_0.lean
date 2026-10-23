import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i3_0 : allR (idxRunK K K9.idxs 3) 0 50 = true := by decide +kernel

theorem i3_50 : allR (idxRunK K K9.idxs 3) 50 50 = true := by decide +kernel

theorem i3_100 : allR (idxRunK K K9.idxs 3) 100 50 = true := by decide +kernel

theorem i3_150 : allR (idxRunK K K9.idxs 3) 150 50 = true := by decide +kernel

theorem i3_200 : allR (idxRunK K K9.idxs 3) 200 50 = true := by decide +kernel

theorem is3_0 : allR (idxRunK K K9.idxs 3) 0 250 = true := allR_add (lo := 0) (n := 50) (m := 200) i3_0 (allR_add (lo := 50) (n := 50) (m := 150) i3_50 (allR_add (lo := 100) (n := 50) (m := 100) i3_100 (allR_add (lo := 150) (n := 50) (m := 50) i3_150 (i3_200))))

end BeatAvg.K.K9
