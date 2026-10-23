import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_14 : (top.getD 14 dfltB).flags.length = 59 := by decide +kernel

theorem p_14 : qrowP T top 14 0 59 160 42 = true := by decide +kernel

end BeatAvg.K.K9
