import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_18 : (top.getD 18 dfltB).flags.length = 217 := by decide +kernel

theorem p_18 : qrowP T top 18 0 217 160 42 = true := by decide +kernel

end BeatAvg.K.K9
