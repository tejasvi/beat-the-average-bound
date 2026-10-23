import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i1_500 : allR (idxRunK K K9.idxs 1) 500 50 = true := by decide +kernel

theorem i1_550 : allR (idxRunK K K9.idxs 1) 550 50 = true := by decide +kernel

theorem i1_600 : allR (idxRunK K K9.idxs 1) 600 50 = true := by decide +kernel

theorem i1_650 : allR (idxRunK K K9.idxs 1) 650 50 = true := by decide +kernel

theorem i1_700 : allR (idxRunK K K9.idxs 1) 700 50 = true := by decide +kernel

theorem is1_500 : allR (idxRunK K K9.idxs 1) 500 250 = true := allR_add (lo := 500) (n := 50) (m := 200) i1_500 (allR_add (lo := 550) (n := 50) (m := 150) i1_550 (allR_add (lo := 600) (n := 50) (m := 100) i1_600 (allR_add (lo := 650) (n := 50) (m := 50) i1_650 (i1_700))))

end BeatAvg.K.K9
