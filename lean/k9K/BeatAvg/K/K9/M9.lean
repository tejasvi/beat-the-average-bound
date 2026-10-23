import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_778 : (mid.getD 778 dfltB).flags.length = 396 := by decide +kernel

theorem m_778_0 : qrowPd 10 Tm mid 778 0 66 160 42 = true := by decide +kernel

theorem m_778_66 : qrowPd 10 Tm mid 778 66 66 160 42 = true := by decide +kernel

theorem m_778_132 : qrowPd 10 Tm mid 778 132 66 160 42 = true := by decide +kernel

theorem m_778_198 : qrowPd 10 Tm mid 778 198 66 160 42 = true := by decide +kernel

theorem m_778_264 : qrowPd 10 Tm mid 778 264 66 160 42 = true := by decide +kernel

theorem m_778_330 : qrowPd 10 Tm mid 778 330 66 160 42 = true := by decide +kernel

end BeatAvg.K.K9
