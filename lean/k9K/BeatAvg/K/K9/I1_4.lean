import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i1_1000 : allR (idxRunK K K9.idxs 1) 1000 50 = true := by decide +kernel

theorem i1_1050 : allR (idxRunK K K9.idxs 1) 1050 50 = true := by decide +kernel

theorem i1_1100 : allR (idxRunK K K9.idxs 1) 1100 50 = true := by decide +kernel

theorem i1_1150 : allR (idxRunK K K9.idxs 1) 1150 50 = true := by decide +kernel

theorem i1_1200 : allR (idxRunK K K9.idxs 1) 1200 50 = true := by decide +kernel

theorem is1_1000 : allR (idxRunK K K9.idxs 1) 1000 250 = true := allR_add (lo := 1000) (n := 50) (m := 200) i1_1000 (allR_add (lo := 1050) (n := 50) (m := 150) i1_1050 (allR_add (lo := 1100) (n := 50) (m := 100) i1_1100 (allR_add (lo := 1150) (n := 50) (m := 50) i1_1150 (i1_1200))))

end BeatAvg.K.K9
