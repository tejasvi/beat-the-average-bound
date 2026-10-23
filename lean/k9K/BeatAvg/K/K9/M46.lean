import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_194 : (mid.getD 194 dfltB).flags.length = 163 := by decide +kernel

theorem m_194 : qrowPd 10 Tm mid 194 0 163 160 42 = true := by decide +kernel

theorem mlen_272 : (mid.getD 272 dfltB).flags.length = 162 := by decide +kernel

theorem m_272 : qrowPd 10 Tm mid 272 0 162 160 42 = true := by decide +kernel

theorem mlen_293 : (mid.getD 293 dfltB).flags.length = 162 := by decide +kernel

theorem m_293 : qrowPd 10 Tm mid 293 0 162 160 42 = true := by decide +kernel

theorem mlen_637 : (mid.getD 637 dfltB).flags.length = 162 := by decide +kernel

theorem m_637 : qrowPd 10 Tm mid 637 0 162 160 42 = true := by decide +kernel

end BeatAvg.K.K9
