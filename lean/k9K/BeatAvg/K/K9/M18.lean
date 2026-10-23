import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_192 : (mid.getD 192 dfltB).flags.length = 320 := by decide +kernel

theorem m_192_0 : qrowPd 10 Tm mid 192 0 80 160 42 = true := by decide +kernel

theorem m_192_80 : qrowPd 10 Tm mid 192 80 80 160 42 = true := by decide +kernel

theorem m_192_160 : qrowPd 10 Tm mid 192 160 80 160 42 = true := by decide +kernel

theorem m_192_240 : qrowPd 10 Tm mid 192 240 80 160 42 = true := by decide +kernel

end BeatAvg.K.K9
