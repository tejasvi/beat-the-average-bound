import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_706 : (mid.getD 706 dfltB).flags.length = 233 := by decide +kernel

theorem m_706_0 : qrowPd 10 Tm mid 706 0 117 160 42 = true := by decide +kernel

theorem m_706_117 : qrowPd 10 Tm mid 706 117 116 160 42 = true := by decide +kernel

theorem mlen_456 : (mid.getD 456 dfltB).flags.length = 232 := by decide +kernel

theorem m_456_0 : qrowPd 10 Tm mid 456 0 116 160 42 = true := by decide +kernel

theorem m_456_116 : qrowPd 10 Tm mid 456 116 116 160 42 = true := by decide +kernel

end BeatAvg.K.K9
