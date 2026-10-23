import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_7 : (mid.getD 7 dfltB).flags.length = 293 := by decide +kernel

theorem m_7_0 : qrowPd 10 Tm mid 7 0 98 160 42 = true := by decide +kernel

theorem m_7_98 : qrowPd 10 Tm mid 7 98 98 160 42 = true := by decide +kernel

theorem m_7_196 : qrowPd 10 Tm mid 7 196 97 160 42 = true := by decide +kernel

end BeatAvg.K.K9
