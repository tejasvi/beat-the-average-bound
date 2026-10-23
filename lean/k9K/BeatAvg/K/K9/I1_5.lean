import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem i1_1250 : allR (idxRunK K K9.idxs 1) 1250 40 = true := by decide +kernel

theorem is1_1250 : allR (idxRunK K K9.idxs 1) 1250 40 = true := i1_1250

end BeatAvg.K.K9
