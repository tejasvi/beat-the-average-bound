import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_2 : (top.getD 2 dfltB).flags.length = 191 := by decide +kernel

theorem p_2 : qrowP T top 2 0 191 160 42 = true := by decide +kernel

end BeatAvg.K.K9
