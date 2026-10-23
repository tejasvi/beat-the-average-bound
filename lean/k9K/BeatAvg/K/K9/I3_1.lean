import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i3_250 : allR (idxRunK K K9.idxs 3) 250 50 = true := by decide +kernel

theorem i3_300 : allR (idxRunK K K9.idxs 3) 300 50 = true := by decide +kernel

theorem i3_350 : allR (idxRunK K K9.idxs 3) 350 50 = true := by decide +kernel

theorem i3_400 : allR (idxRunK K K9.idxs 3) 400 50 = true := by decide +kernel

theorem i3_450 : allR (idxRunK K K9.idxs 3) 450 50 = true := by decide +kernel

theorem is3_250 : allR (idxRunK K K9.idxs 3) 250 250 = true := allR_add (lo := 250) (n := 50) (m := 200) i3_250 (allR_add (lo := 300) (n := 50) (m := 150) i3_300 (allR_add (lo := 350) (n := 50) (m := 100) i3_350 (allR_add (lo := 400) (n := 50) (m := 50) i3_400 (i3_450))))

end BeatAvg.K.K9
