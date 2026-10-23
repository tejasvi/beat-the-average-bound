import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_721 : (mid.getD 721 dfltB).flags.length = 312 := by decide +kernel

theorem m_721_0 : qrowPd 10 Tm mid 721 0 78 160 42 = true := by decide +kernel

theorem m_721_78 : qrowPd 10 Tm mid 721 78 78 160 42 = true := by decide +kernel

theorem m_721_156 : qrowPd 10 Tm mid 721 156 78 160 42 = true := by decide +kernel

theorem m_721_234 : qrowPd 10 Tm mid 721 234 78 160 42 = true := by decide +kernel

end BeatAvg.K.K9
