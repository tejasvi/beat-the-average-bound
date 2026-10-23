import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem topS : topSoundK T top 0 T.n6 = true := by decide +kernel

theorem topC : topCompleteK T top = true := by decide +kernel

end BeatAvg.K.K9
