import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_616 : (mid.getD 616 dfltB).flags.length = 485 := by decide +kernel

theorem m_616_0 : qrowPd 10 Tm mid 616 0 61 160 42 = true := by decide +kernel

theorem m_616_61 : qrowPd 10 Tm mid 616 61 61 160 42 = true := by decide +kernel

theorem m_616_122 : qrowPd 10 Tm mid 616 122 61 160 42 = true := by decide +kernel

theorem m_616_183 : qrowPd 10 Tm mid 616 183 61 160 42 = true := by decide +kernel

theorem m_616_244 : qrowPd 10 Tm mid 616 244 61 160 42 = true := by decide +kernel

theorem m_616_305 : qrowPd 10 Tm mid 616 305 61 160 42 = true := by decide +kernel

theorem m_616_366 : qrowPd 10 Tm mid 616 366 61 160 42 = true := by decide +kernel

theorem m_616_427 : qrowPd 10 Tm mid 616 427 58 160 42 = true := by decide +kernel

end BeatAvg.K.K9
