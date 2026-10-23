import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_21 : (top.getD 21 dfltB).flags.length = 263 := by decide +kernel

theorem p_21 : qrowP T top 21 0 263 160 42 = true := by decide +kernel

end BeatAvg.K.K9
