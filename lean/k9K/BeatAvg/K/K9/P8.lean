import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_8 : (top.getD 8 dfltB).flags.length = 289 := by decide +kernel

theorem p_8 : qrowP T top 8 0 289 160 42 = true := by decide +kernel

end BeatAvg.K.K9
