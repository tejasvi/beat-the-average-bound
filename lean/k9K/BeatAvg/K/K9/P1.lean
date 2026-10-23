import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_1 : (top.getD 1 dfltB).flags.length = 111 := by decide +kernel

theorem p_1 : qrowP T top 1 0 111 160 42 = true := by decide +kernel

end BeatAvg.K.K9
