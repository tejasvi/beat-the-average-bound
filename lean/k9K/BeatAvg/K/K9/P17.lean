import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_17 : (top.getD 17 dfltB).flags.length = 270 := by decide +kernel

theorem p_17 : qrowP T top 17 0 270 160 42 = true := by decide +kernel

end BeatAvg.K.K9
