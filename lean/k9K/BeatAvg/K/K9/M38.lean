import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_41 : (mid.getD 41 dfltB).flags.length = 208 := by decide +kernel

theorem m_41_0 : qrowPd 10 Tm mid 41 0 104 160 42 = true := by decide +kernel

theorem m_41_104 : qrowPd 10 Tm mid 41 104 104 160 42 = true := by decide +kernel

theorem mlen_273 : (mid.getD 273 dfltB).flags.length = 204 := by decide +kernel

theorem m_273_0 : qrowPd 10 Tm mid 273 0 102 160 42 = true := by decide +kernel

theorem m_273_102 : qrowPd 10 Tm mid 273 102 102 160 42 = true := by decide +kernel

end BeatAvg.K.K9
