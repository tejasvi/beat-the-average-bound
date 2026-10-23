import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_608 : (mid.getD 608 dfltB).flags.length = 298 := by decide +kernel

theorem m_608_0 : qrowPd 10 Tm mid 608 0 100 160 42 = true := by decide +kernel

theorem m_608_100 : qrowPd 10 Tm mid 608 100 100 160 42 = true := by decide +kernel

theorem m_608_200 : qrowPd 10 Tm mid 608 200 98 160 42 = true := by decide +kernel

end BeatAvg.K.K9
