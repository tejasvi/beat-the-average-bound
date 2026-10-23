import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_823 : (mid.getD 823 dfltB).flags.length = 218 := by decide +kernel

theorem m_823_0 : qrowPd 10 Tm mid 823 0 109 160 42 = true := by decide +kernel

theorem m_823_109 : qrowPd 10 Tm mid 823 109 109 160 42 = true := by decide +kernel

theorem mlen_2 : (mid.getD 2 dfltB).flags.length = 216 := by decide +kernel

theorem m_2_0 : qrowPd 10 Tm mid 2 0 108 160 42 = true := by decide +kernel

theorem m_2_108 : qrowPd 10 Tm mid 2 108 108 160 42 = true := by decide +kernel

end BeatAvg.K.K9
