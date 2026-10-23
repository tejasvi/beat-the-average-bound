import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_22 : (mid.getD 22 dfltB).flags.length = 275 := by decide +kernel

theorem m_22_0 : qrowPd 10 Tm mid 22 0 92 160 42 = true := by decide +kernel

theorem m_22_92 : qrowPd 10 Tm mid 22 92 92 160 42 = true := by decide +kernel

theorem m_22_184 : qrowPd 10 Tm mid 22 184 91 160 42 = true := by decide +kernel

end BeatAvg.K.K9
