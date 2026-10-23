import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_286 : (mid.getD 286 dfltB).flags.length = 152 := by decide +kernel

theorem m_286 : qrowPd 10 Tm mid 286 0 152 160 42 = true := by decide +kernel

theorem mlen_879 : (mid.getD 879 dfltB).flags.length = 152 := by decide +kernel

theorem m_879 : qrowPd 10 Tm mid 879 0 152 160 42 = true := by decide +kernel

theorem mlen_417 : (mid.getD 417 dfltB).flags.length = 148 := by decide +kernel

theorem m_417 : qrowPd 10 Tm mid 417 0 148 160 42 = true := by decide +kernel

theorem mlen_319 : (mid.getD 319 dfltB).flags.length = 145 := by decide +kernel

theorem m_319 : qrowPd 10 Tm mid 319 0 145 160 42 = true := by decide +kernel

theorem mlen_8 : (mid.getD 8 dfltB).flags.length = 144 := by decide +kernel

theorem m_8 : qrowPd 10 Tm mid 8 0 144 160 42 = true := by decide +kernel

end BeatAvg.K.K9
