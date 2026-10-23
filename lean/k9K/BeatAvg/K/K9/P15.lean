import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_15 : (top.getD 15 dfltB).flags.length = 225 := by decide +kernel

theorem p_15 : qrowP T top 15 0 225 160 42 = true := by decide +kernel

end BeatAvg.K.K9
