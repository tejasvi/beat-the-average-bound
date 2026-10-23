import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i5_500 : allR (idxRunK K K9.idxs 5) 500 50 = true := by decide +kernel

theorem i5_550 : allR (idxRunK K K9.idxs 5) 550 50 = true := by decide +kernel

theorem i5_600 : allR (idxRunK K K9.idxs 5) 600 50 = true := by decide +kernel

theorem i5_650 : allR (idxRunK K K9.idxs 5) 650 50 = true := by decide +kernel

theorem i5_700 : allR (idxRunK K K9.idxs 5) 700 50 = true := by decide +kernel

theorem is5_500 : allR (idxRunK K K9.idxs 5) 500 250 = true := allR_add (lo := 500) (n := 50) (m := 200) i5_500 (allR_add (lo := 550) (n := 50) (m := 150) i5_550 (allR_add (lo := 600) (n := 50) (m := 100) i5_600 (allR_add (lo := 650) (n := 50) (m := 50) i5_650 (i5_700))))

end BeatAvg.K.K9
