import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i6_500 : allR (idxRunK K K9.idxs 6) 500 50 = true := by decide +kernel

theorem i6_550 : allR (idxRunK K K9.idxs 6) 550 50 = true := by decide +kernel

theorem i6_600 : allR (idxRunK K K9.idxs 6) 600 50 = true := by decide +kernel

theorem i6_650 : allR (idxRunK K K9.idxs 6) 650 50 = true := by decide +kernel

theorem i6_700 : allR (idxRunK K K9.idxs 6) 700 50 = true := by decide +kernel

theorem is6_500 : allR (idxRunK K K9.idxs 6) 500 250 = true := allR_add (lo := 500) (n := 50) (m := 200) i6_500 (allR_add (lo := 550) (n := 50) (m := 150) i6_550 (allR_add (lo := 600) (n := 50) (m := 100) i6_600 (allR_add (lo := 650) (n := 50) (m := 50) i6_650 (i6_700))))

end BeatAvg.K.K9
