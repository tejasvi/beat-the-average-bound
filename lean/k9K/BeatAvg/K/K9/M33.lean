import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_617 : (mid.getD 617 dfltB).flags.length = 232 := by decide +kernel

theorem m_617_0 : qrowPd 10 Tm mid 617 0 116 160 42 = true := by decide +kernel

theorem m_617_116 : qrowPd 10 Tm mid 617 116 116 160 42 = true := by decide +kernel

theorem mlen_134 : (mid.getD 134 dfltB).flags.length = 228 := by decide +kernel

theorem m_134_0 : qrowPd 10 Tm mid 134 0 114 160 42 = true := by decide +kernel

theorem m_134_114 : qrowPd 10 Tm mid 134 114 114 160 42 = true := by decide +kernel

end BeatAvg.K.K9
