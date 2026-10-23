import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_361 : (mid.getD 361 dfltB).flags.length = 284 := by decide +kernel

theorem m_361_0 : qrowPd 10 Tm mid 361 0 95 160 42 = true := by decide +kernel

theorem m_361_95 : qrowPd 10 Tm mid 361 95 95 160 42 = true := by decide +kernel

theorem m_361_190 : qrowPd 10 Tm mid 361 190 94 160 42 = true := by decide +kernel

end BeatAvg.K.K9
