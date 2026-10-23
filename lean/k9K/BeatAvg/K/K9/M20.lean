import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_601 : (mid.getD 601 dfltB).flags.length = 312 := by decide +kernel

theorem m_601_0 : qrowPd 10 Tm mid 601 0 78 160 42 = true := by decide +kernel

theorem m_601_78 : qrowPd 10 Tm mid 601 78 78 160 42 = true := by decide +kernel

theorem m_601_156 : qrowPd 10 Tm mid 601 156 78 160 42 = true := by decide +kernel

theorem m_601_234 : qrowPd 10 Tm mid 601 234 78 160 42 = true := by decide +kernel

end BeatAvg.K.K9
