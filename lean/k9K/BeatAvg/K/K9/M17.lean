import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_212 : (mid.getD 212 dfltB).flags.length = 331 := by decide +kernel

theorem m_212_0 : qrowPd 10 Tm mid 212 0 83 160 42 = true := by decide +kernel

theorem m_212_83 : qrowPd 10 Tm mid 212 83 83 160 42 = true := by decide +kernel

theorem m_212_166 : qrowPd 10 Tm mid 212 166 83 160 42 = true := by decide +kernel

theorem m_212_249 : qrowPd 10 Tm mid 212 249 82 160 42 = true := by decide +kernel

end BeatAvg.K.K9
