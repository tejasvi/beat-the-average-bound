import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_18 : (mid.getD 18 dfltB).flags.length = 509 := by decide +kernel

theorem m_18_0 : qrowPd 10 Tm mid 18 0 57 160 42 = true := by decide +kernel

theorem m_18_57 : qrowPd 10 Tm mid 18 57 57 160 42 = true := by decide +kernel

theorem m_18_114 : qrowPd 10 Tm mid 18 114 57 160 42 = true := by decide +kernel

theorem m_18_171 : qrowPd 10 Tm mid 18 171 57 160 42 = true := by decide +kernel

theorem m_18_228 : qrowPd 10 Tm mid 18 228 57 160 42 = true := by decide +kernel

theorem m_18_285 : qrowPd 10 Tm mid 18 285 57 160 42 = true := by decide +kernel

theorem m_18_342 : qrowPd 10 Tm mid 18 342 57 160 42 = true := by decide +kernel

theorem m_18_399 : qrowPd 10 Tm mid 18 399 57 160 42 = true := by decide +kernel

theorem m_18_456 : qrowPd 10 Tm mid 18 456 53 160 42 = true := by decide +kernel

end BeatAvg.K.K9
