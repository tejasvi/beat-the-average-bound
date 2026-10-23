import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_387 : (mid.getD 387 dfltB).flags.length = 363 := by decide +kernel

theorem m_387_0 : qrowPd 10 Tm mid 387 0 73 160 42 = true := by decide +kernel

theorem m_387_73 : qrowPd 10 Tm mid 387 73 73 160 42 = true := by decide +kernel

theorem m_387_146 : qrowPd 10 Tm mid 387 146 73 160 42 = true := by decide +kernel

theorem m_387_219 : qrowPd 10 Tm mid 387 219 73 160 42 = true := by decide +kernel

theorem m_387_292 : qrowPd 10 Tm mid 387 292 71 160 42 = true := by decide +kernel

end BeatAvg.K.K9
