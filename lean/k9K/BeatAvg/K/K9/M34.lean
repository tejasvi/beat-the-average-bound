import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_602 : (mid.getD 602 dfltB).flags.length = 227 := by decide +kernel

theorem m_602_0 : qrowPd 10 Tm mid 602 0 114 160 42 = true := by decide +kernel

theorem m_602_114 : qrowPd 10 Tm mid 602 114 113 160 42 = true := by decide +kernel

theorem mlen_901 : (mid.getD 901 dfltB).flags.length = 226 := by decide +kernel

theorem m_901_0 : qrowPd 10 Tm mid 901 0 113 160 42 = true := by decide +kernel

theorem m_901_113 : qrowPd 10 Tm mid 901 113 113 160 42 = true := by decide +kernel

end BeatAvg.K.K9
