import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_26 : (mid.getD 26 dfltB).flags.length = 255 := by decide +kernel

theorem m_26_0 : qrowPd 10 Tm mid 26 0 85 160 42 = true := by decide +kernel

theorem m_26_85 : qrowPd 10 Tm mid 26 85 85 160 42 = true := by decide +kernel

theorem m_26_170 : qrowPd 10 Tm mid 26 170 85 160 42 = true := by decide +kernel

end BeatAvg.K.K9
