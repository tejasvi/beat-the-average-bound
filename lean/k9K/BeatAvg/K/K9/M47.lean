import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_631 : (mid.getD 631 dfltB).flags.length = 160 := by decide +kernel

theorem m_631 : qrowPd 10 Tm mid 631 0 160 160 42 = true := by decide +kernel

theorem mlen_51 : (mid.getD 51 dfltB).flags.length = 159 := by decide +kernel

theorem m_51 : qrowPd 10 Tm mid 51 0 159 160 42 = true := by decide +kernel

theorem mlen_122 : (mid.getD 122 dfltB).flags.length = 155 := by decide +kernel

theorem m_122 : qrowPd 10 Tm mid 122 0 155 160 42 = true := by decide +kernel

theorem mlen_228 : (mid.getD 228 dfltB).flags.length = 152 := by decide +kernel

theorem m_228 : qrowPd 10 Tm mid 228 0 152 160 42 = true := by decide +kernel

end BeatAvg.K.K9
