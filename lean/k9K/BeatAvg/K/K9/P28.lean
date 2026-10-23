import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_28 : (top.getD 28 dfltB).flags.length = 204 := by decide +kernel

theorem p_28 : qrowP T top 28 0 204 160 42 = true := by decide +kernel

end BeatAvg.K.K9
