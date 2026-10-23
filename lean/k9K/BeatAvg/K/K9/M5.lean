import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_786 : (mid.getD 786 dfltB).flags.length = 430 := by decide +kernel

theorem m_786_0 : qrowPd 10 Tm mid 786 0 62 160 42 = true := by decide +kernel

theorem m_786_62 : qrowPd 10 Tm mid 786 62 62 160 42 = true := by decide +kernel

theorem m_786_124 : qrowPd 10 Tm mid 786 124 62 160 42 = true := by decide +kernel

theorem m_786_186 : qrowPd 10 Tm mid 786 186 62 160 42 = true := by decide +kernel

theorem m_786_248 : qrowPd 10 Tm mid 786 248 62 160 42 = true := by decide +kernel

theorem m_786_310 : qrowPd 10 Tm mid 786 310 62 160 42 = true := by decide +kernel

theorem m_786_372 : qrowPd 10 Tm mid 786 372 58 160 42 = true := by decide +kernel

end BeatAvg.K.K9
