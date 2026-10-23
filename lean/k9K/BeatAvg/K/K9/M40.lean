import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_431 : (mid.getD 431 dfltB).flags.length = 199 := by decide +kernel

theorem m_431_0 : qrowPd 10 Tm mid 431 0 100 160 42 = true := by decide +kernel

theorem m_431_100 : qrowPd 10 Tm mid 431 100 99 160 42 = true := by decide +kernel

theorem mlen_19 : (mid.getD 19 dfltB).flags.length = 197 := by decide +kernel

theorem m_19_0 : qrowPd 10 Tm mid 19 0 99 160 42 = true := by decide +kernel

theorem m_19_99 : qrowPd 10 Tm mid 19 99 98 160 42 = true := by decide +kernel

theorem mlen_311 : (mid.getD 311 dfltB).flags.length = 197 := by decide +kernel

theorem m_311_0 : qrowPd 10 Tm mid 311 0 99 160 42 = true := by decide +kernel

theorem m_311_99 : qrowPd 10 Tm mid 311 99 98 160 42 = true := by decide +kernel

end BeatAvg.K.K9
