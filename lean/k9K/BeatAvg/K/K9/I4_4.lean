import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i4_1000 : allR (idxRunK K K9.idxs 4) 1000 50 = true := by decide +kernel

theorem i4_1050 : allR (idxRunK K K9.idxs 4) 1050 50 = true := by decide +kernel

theorem i4_1100 : allR (idxRunK K K9.idxs 4) 1100 50 = true := by decide +kernel

theorem i4_1150 : allR (idxRunK K K9.idxs 4) 1150 50 = true := by decide +kernel

theorem i4_1200 : allR (idxRunK K K9.idxs 4) 1200 50 = true := by decide +kernel

theorem is4_1000 : allR (idxRunK K K9.idxs 4) 1000 250 = true := allR_add (lo := 1000) (n := 50) (m := 200) i4_1000 (allR_add (lo := 1050) (n := 50) (m := 150) i4_1050 (allR_add (lo := 1100) (n := 50) (m := 100) i4_1100 (allR_add (lo := 1150) (n := 50) (m := 50) i4_1150 (i4_1200))))

end BeatAvg.K.K9
