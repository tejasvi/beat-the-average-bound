import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_19 : (top.getD 19 dfltB).flags.length = 351 := by decide +kernel

theorem p_19 : qrowP T top 19 0 351 160 42 = true := by decide +kernel

end BeatAvg.K.K9
