import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_27 : (top.getD 27 dfltB).flags.length = 177 := by decide +kernel

theorem p_27 : qrowP T top 27 0 177 160 42 = true := by decide +kernel

end BeatAvg.K.K9
