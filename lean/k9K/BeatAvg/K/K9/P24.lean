import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_24 : (top.getD 24 dfltB).flags.length = 124 := by decide +kernel

theorem p_24 : qrowP T top 24 0 124 160 42 = true := by decide +kernel

end BeatAvg.K.K9
