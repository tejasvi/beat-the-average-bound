import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_857 : (mid.getD 857 dfltB).flags.length = 261 := by decide +kernel

theorem m_857_0 : qrowPd 10 Tm mid 857 0 87 160 42 = true := by decide +kernel

theorem m_857_87 : qrowPd 10 Tm mid 857 87 87 160 42 = true := by decide +kernel

theorem m_857_174 : qrowPd 10 Tm mid 857 174 87 160 42 = true := by decide +kernel

end BeatAvg.K.K9
