import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_3 : (top.getD 3 dfltB).flags.length = 176 := by decide +kernel

theorem p_3 : qrowP T top 3 0 176 160 42 = true := by decide +kernel

end BeatAvg.K.K9
