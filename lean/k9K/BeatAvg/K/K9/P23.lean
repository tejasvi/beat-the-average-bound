import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_23 : (top.getD 23 dfltB).flags.length = 206 := by decide +kernel

theorem p_23 : qrowP T top 23 0 206 160 42 = true := by decide +kernel

end BeatAvg.K.K9
