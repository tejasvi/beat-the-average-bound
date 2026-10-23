import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_28 : (mid.getD 28 dfltB).flags.length = 181 := by decide +kernel

theorem m_28_0 : qrowPd 10 Tm mid 28 0 91 160 42 = true := by decide +kernel

theorem m_28_91 : qrowPd 10 Tm mid 28 91 90 160 42 = true := by decide +kernel

theorem mlen_560 : (mid.getD 560 dfltB).flags.length = 180 := by decide +kernel

theorem m_560_0 : qrowPd 10 Tm mid 560 0 90 160 42 = true := by decide +kernel

theorem m_560_90 : qrowPd 10 Tm mid 560 90 90 160 42 = true := by decide +kernel

theorem mlen_381 : (mid.getD 381 dfltB).flags.length = 179 := by decide +kernel

theorem m_381_0 : qrowPd 10 Tm mid 381 0 90 160 42 = true := by decide +kernel

theorem m_381_90 : qrowPd 10 Tm mid 381 90 89 160 42 = true := by decide +kernel

end BeatAvg.K.K9
