import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_10 : (top.getD 10 dfltB).flags.length = 190 := by decide +kernel

theorem p_10 : qrowP T top 10 0 190 160 42 = true := by decide +kernel

end BeatAvg.K.K9
