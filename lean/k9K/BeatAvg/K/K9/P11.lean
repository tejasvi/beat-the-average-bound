import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_11 : (top.getD 11 dfltB).flags.length = 145 := by decide +kernel

theorem p_11 : qrowP T top 11 0 145 160 42 = true := by decide +kernel

end BeatAvg.K.K9
