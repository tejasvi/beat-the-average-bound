import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_193 : (mid.getD 193 dfltB).flags.length = 172 := by decide +kernel

theorem m_193 : qrowPd 10 Tm mid 193 0 172 160 42 = true := by decide +kernel

theorem mlen_987 : (mid.getD 987 dfltB).flags.length = 171 := by decide +kernel

theorem m_987 : qrowPd 10 Tm mid 987 0 171 160 42 = true := by decide +kernel

theorem mlen_261 : (mid.getD 261 dfltB).flags.length = 169 := by decide +kernel

theorem m_261 : qrowPd 10 Tm mid 261 0 169 160 42 = true := by decide +kernel

theorem mlen_712 : (mid.getD 712 dfltB).flags.length = 168 := by decide +kernel

theorem m_712 : qrowPd 10 Tm mid 712 0 168 160 42 = true := by decide +kernel

end BeatAvg.K.K9
