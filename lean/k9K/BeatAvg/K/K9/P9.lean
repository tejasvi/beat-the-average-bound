import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem qlen_9 : (top.getD 9 dfltB).flags.length = 267 := by decide +kernel

theorem p_9 : qrowP T top 9 0 267 160 42 = true := by decide +kernel

end BeatAvg.K.K9
