import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_84 : (mid.getD 84 dfltB).flags.length = 140 := by decide +kernel

theorem m_84 : qrowPd 10 Tm mid 84 0 140 160 42 = true := by decide +kernel

theorem mlen_600 : (mid.getD 600 dfltB).flags.length = 138 := by decide +kernel

theorem m_600 : qrowPd 10 Tm mid 600 0 138 160 42 = true := by decide +kernel

theorem mlen_711 : (mid.getD 711 dfltB).flags.length = 138 := by decide +kernel

theorem m_711 : qrowPd 10 Tm mid 711 0 138 160 42 = true := by decide +kernel

theorem mlen_518 : (mid.getD 518 dfltB).flags.length = 136 := by decide +kernel

theorem m_518 : qrowPd 10 Tm mid 518 0 136 160 42 = true := by decide +kernel

theorem mlen_242 : (mid.getD 242 dfltB).flags.length = 132 := by decide +kernel

theorem m_242 : qrowPd 10 Tm mid 242 0 132 160 42 = true := by decide +kernel

theorem mlen_974 : (mid.getD 974 dfltB).flags.length = 129 := by decide +kernel

theorem m_974 : qrowPd 10 Tm mid 974 0 129 160 42 = true := by decide +kernel

end BeatAvg.K.K9
