import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_614 : (mid.getD 614 dfltB).flags.length = 247 := by decide +kernel

theorem m_614_0 : qrowPd 10 Tm mid 614 0 83 160 42 = true := by decide +kernel

theorem m_614_83 : qrowPd 10 Tm mid 614 83 83 160 42 = true := by decide +kernel

theorem m_614_166 : qrowPd 10 Tm mid 614 166 81 160 42 = true := by decide +kernel

end BeatAvg.K.K9
