import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_1 : (mid.getD 1 dfltB).flags.length = 211 := by decide +kernel

theorem m_1_0 : qrowPd 10 Tm mid 1 0 106 160 42 = true := by decide +kernel

theorem m_1_106 : qrowPd 10 Tm mid 1 106 105 160 42 = true := by decide +kernel

theorem mlen_490 : (mid.getD 490 dfltB).flags.length = 209 := by decide +kernel

theorem m_490_0 : qrowPd 10 Tm mid 490 0 105 160 42 = true := by decide +kernel

theorem m_490_105 : qrowPd 10 Tm mid 490 105 104 160 42 = true := by decide +kernel

end BeatAvg.K.K9
