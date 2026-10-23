import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_225 : (mid.getD 225 dfltB).flags.length = 191 := by decide +kernel

theorem m_225_0 : qrowPd 10 Tm mid 225 0 96 160 42 = true := by decide +kernel

theorem m_225_96 : qrowPd 10 Tm mid 225 96 95 160 42 = true := by decide +kernel

theorem mlen_930 : (mid.getD 930 dfltB).flags.length = 190 := by decide +kernel

theorem m_930_0 : qrowPd 10 Tm mid 930 0 95 160 42 = true := by decide +kernel

theorem m_930_95 : qrowPd 10 Tm mid 930 95 95 160 42 = true := by decide +kernel

theorem mlen_14 : (mid.getD 14 dfltB).flags.length = 188 := by decide +kernel

theorem m_14_0 : qrowPd 10 Tm mid 14 0 94 160 42 = true := by decide +kernel

theorem m_14_94 : qrowPd 10 Tm mid 14 94 94 160 42 = true := by decide +kernel

end BeatAvg.K.K9
