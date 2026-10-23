import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_3 : (mid.getD 3 dfltB).flags.length = 200 := by decide +kernel

theorem m_3_0 : qrowPd 10 Tm mid 3 0 100 160 42 = true := by decide +kernel

theorem m_3_100 : qrowPd 10 Tm mid 3 100 100 160 42 = true := by decide +kernel

theorem mlen_1021 : (mid.getD 1021 dfltB).flags.length = 200 := by decide +kernel

theorem m_1021_0 : qrowPd 10 Tm mid 1021 0 100 160 42 = true := by decide +kernel

theorem m_1021_100 : qrowPd 10 Tm mid 1021 100 100 160 42 = true := by decide +kernel

end BeatAvg.K.K9
