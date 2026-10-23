import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_12 : (top.getD 12 dfltB).flags.length = 212 := by decide +kernel

theorem p_12 : qrowP T top 12 0 212 160 42 = true := by decide +kernel

end BeatAvg.K.K9
