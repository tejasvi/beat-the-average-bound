import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_542 : (mid.getD 542 dfltB).flags.length = 351 := by decide +kernel

theorem m_542_0 : qrowPd 10 Tm mid 542 0 71 160 42 = true := by decide +kernel

theorem m_542_71 : qrowPd 10 Tm mid 542 71 71 160 42 = true := by decide +kernel

theorem m_542_142 : qrowPd 10 Tm mid 542 142 71 160 42 = true := by decide +kernel

theorem m_542_213 : qrowPd 10 Tm mid 542 213 71 160 42 = true := by decide +kernel

theorem m_542_284 : qrowPd 10 Tm mid 542 284 67 160 42 = true := by decide +kernel

end BeatAvg.K.K9
