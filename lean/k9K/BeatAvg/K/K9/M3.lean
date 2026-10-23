import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_1022 : (mid.getD 1022 dfltB).flags.length = 458 := by decide +kernel

theorem m_1022_0 : qrowPd 10 Tm mid 1022 0 66 160 42 = true := by decide +kernel

theorem m_1022_66 : qrowPd 10 Tm mid 1022 66 66 160 42 = true := by decide +kernel

theorem m_1022_132 : qrowPd 10 Tm mid 1022 132 66 160 42 = true := by decide +kernel

theorem m_1022_198 : qrowPd 10 Tm mid 1022 198 66 160 42 = true := by decide +kernel

theorem m_1022_264 : qrowPd 10 Tm mid 1022 264 66 160 42 = true := by decide +kernel

theorem m_1022_330 : qrowPd 10 Tm mid 1022 330 66 160 42 = true := by decide +kernel

theorem m_1022_396 : qrowPd 10 Tm mid 1022 396 62 160 42 = true := by decide +kernel

end BeatAvg.K.K9
