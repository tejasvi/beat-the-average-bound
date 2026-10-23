import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_626 : (mid.getD 626 dfltB).flags.length = 335 := by decide +kernel

theorem m_626_0 : qrowPd 10 Tm mid 626 0 84 160 42 = true := by decide +kernel

theorem m_626_84 : qrowPd 10 Tm mid 626 84 84 160 42 = true := by decide +kernel

theorem m_626_168 : qrowPd 10 Tm mid 626 168 84 160 42 = true := by decide +kernel

theorem m_626_252 : qrowPd 10 Tm mid 626 252 83 160 42 = true := by decide +kernel

end BeatAvg.K.K9
