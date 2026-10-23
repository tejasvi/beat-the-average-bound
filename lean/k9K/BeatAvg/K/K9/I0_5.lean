import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i0_1250 : allR (idxRunK K K9.idxs 0) 1250 40 = true := by decide +kernel

theorem is0_1250 : allR (idxRunK K K9.idxs 0) 1250 40 = true := i0_1250

end BeatAvg.K.K9
