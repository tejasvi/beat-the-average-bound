import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_598 : (mid.getD 598 dfltB).flags.length = 193 := by decide +kernel

theorem m_598_0 : qrowPd 10 Tm mid 598 0 97 160 42 = true := by decide +kernel

theorem m_598_97 : qrowPd 10 Tm mid 598 97 96 160 42 = true := by decide +kernel

theorem mlen_62 : (mid.getD 62 dfltB).flags.length = 192 := by decide +kernel

theorem m_62_0 : qrowPd 10 Tm mid 62 0 96 160 42 = true := by decide +kernel

theorem m_62_96 : qrowPd 10 Tm mid 62 96 96 160 42 = true := by decide +kernel

theorem mlen_94 : (mid.getD 94 dfltB).flags.length = 191 := by decide +kernel

theorem m_94_0 : qrowPd 10 Tm mid 94 0 96 160 42 = true := by decide +kernel

theorem m_94_96 : qrowPd 10 Tm mid 94 96 95 160 42 = true := by decide +kernel

end BeatAvg.K.K9
