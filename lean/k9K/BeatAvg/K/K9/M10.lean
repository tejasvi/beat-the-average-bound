import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_1009 : (mid.getD 1009 dfltB).flags.length = 382 := by decide +kernel

theorem m_1009_0 : qrowPd 10 Tm mid 1009 0 77 160 42 = true := by decide +kernel

theorem m_1009_77 : qrowPd 10 Tm mid 1009 77 77 160 42 = true := by decide +kernel

theorem m_1009_154 : qrowPd 10 Tm mid 1009 154 77 160 42 = true := by decide +kernel

theorem m_1009_231 : qrowPd 10 Tm mid 1009 231 77 160 42 = true := by decide +kernel

theorem m_1009_308 : qrowPd 10 Tm mid 1009 308 74 160 42 = true := by decide +kernel

end BeatAvg.K.K9
