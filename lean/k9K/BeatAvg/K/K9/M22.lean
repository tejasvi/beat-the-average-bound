import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_321 : (mid.getD 321 dfltB).flags.length = 305 := by decide +kernel

theorem m_321_0 : qrowPd 10 Tm mid 321 0 77 160 42 = true := by decide +kernel

theorem m_321_77 : qrowPd 10 Tm mid 321 77 77 160 42 = true := by decide +kernel

theorem m_321_154 : qrowPd 10 Tm mid 321 154 77 160 42 = true := by decide +kernel

theorem m_321_231 : qrowPd 10 Tm mid 321 231 74 160 42 = true := by decide +kernel

end BeatAvg.K.K9
