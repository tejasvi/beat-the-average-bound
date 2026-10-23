import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_762 : (mid.getD 762 dfltB).flags.length = 253 := by decide +kernel

theorem m_762_0 : qrowPd 10 Tm mid 762 0 85 160 42 = true := by decide +kernel

theorem m_762_85 : qrowPd 10 Tm mid 762 85 85 160 42 = true := by decide +kernel

theorem m_762_170 : qrowPd 10 Tm mid 762 170 83 160 42 = true := by decide +kernel

end BeatAvg.K.K9
