import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_22 : (top.getD 22 dfltB).flags.length = 155 := by decide +kernel

theorem p_22 : qrowP T top 22 0 155 160 42 = true := by decide +kernel

end BeatAvg.K.K9
