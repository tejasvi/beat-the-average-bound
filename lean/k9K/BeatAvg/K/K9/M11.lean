import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_441 : (mid.getD 441 dfltB).flags.length = 366 := by decide +kernel

theorem m_441_0 : qrowPd 10 Tm mid 441 0 74 160 42 = true := by decide +kernel

theorem m_441_74 : qrowPd 10 Tm mid 441 74 74 160 42 = true := by decide +kernel

theorem m_441_148 : qrowPd 10 Tm mid 441 148 74 160 42 = true := by decide +kernel

theorem m_441_222 : qrowPd 10 Tm mid 441 222 74 160 42 = true := by decide +kernel

theorem m_441_296 : qrowPd 10 Tm mid 441 296 70 160 42 = true := by decide +kernel

end BeatAvg.K.K9
