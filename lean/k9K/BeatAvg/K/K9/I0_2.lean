import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i0_500 : allR (idxRunK K K9.idxs 0) 500 50 = true := by decide +kernel

theorem i0_550 : allR (idxRunK K K9.idxs 0) 550 50 = true := by decide +kernel

theorem i0_600 : allR (idxRunK K K9.idxs 0) 600 50 = true := by decide +kernel

theorem i0_650 : allR (idxRunK K K9.idxs 0) 650 50 = true := by decide +kernel

theorem i0_700 : allR (idxRunK K K9.idxs 0) 700 50 = true := by decide +kernel

theorem is0_500 : allR (idxRunK K K9.idxs 0) 500 250 = true := allR_add (lo := 500) (n := 50) (m := 200) i0_500 (allR_add (lo := 550) (n := 50) (m := 150) i0_550 (allR_add (lo := 600) (n := 50) (m := 100) i0_600 (allR_add (lo := 650) (n := 50) (m := 50) i0_650 (i0_700))))

end BeatAvg.K.K9
