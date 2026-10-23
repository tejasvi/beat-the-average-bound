import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_681 : (mid.getD 681 dfltB).flags.length = 402 := by decide +kernel

theorem m_681_0 : qrowPd 10 Tm mid 681 0 67 160 42 = true := by decide +kernel

theorem m_681_67 : qrowPd 10 Tm mid 681 67 67 160 42 = true := by decide +kernel

theorem m_681_134 : qrowPd 10 Tm mid 681 134 67 160 42 = true := by decide +kernel

theorem m_681_201 : qrowPd 10 Tm mid 681 201 67 160 42 = true := by decide +kernel

theorem m_681_268 : qrowPd 10 Tm mid 681 268 67 160 42 = true := by decide +kernel

theorem m_681_335 : qrowPd 10 Tm mid 681 335 67 160 42 = true := by decide +kernel

end BeatAvg.K.K9
