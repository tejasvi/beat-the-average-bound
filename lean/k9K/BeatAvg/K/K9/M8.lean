import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_0 : (mid.getD 0 dfltB).flags.length = 396 := by decide +kernel

theorem m_0_0 : qrowPd 10 Tm mid 0 0 66 160 42 = true := by decide +kernel

theorem m_0_66 : qrowPd 10 Tm mid 0 66 66 160 42 = true := by decide +kernel

theorem m_0_132 : qrowPd 10 Tm mid 0 132 66 160 42 = true := by decide +kernel

theorem m_0_198 : qrowPd 10 Tm mid 0 198 66 160 42 = true := by decide +kernel

theorem m_0_264 : qrowPd 10 Tm mid 0 264 66 160 42 = true := by decide +kernel

theorem m_0_330 : qrowPd 10 Tm mid 0 330 66 160 42 = true := by decide +kernel

end BeatAvg.K.K9
