import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_956 : (mid.getD 956 dfltB).flags.length = 220 := by decide +kernel

theorem m_956_0 : qrowPd 10 Tm mid 956 0 110 160 42 = true := by decide +kernel

theorem m_956_110 : qrowPd 10 Tm mid 956 110 110 160 42 = true := by decide +kernel

theorem mlen_227 : (mid.getD 227 dfltB).flags.length = 218 := by decide +kernel

theorem m_227_0 : qrowPd 10 Tm mid 227 0 109 160 42 = true := by decide +kernel

theorem m_227_109 : qrowPd 10 Tm mid 227 109 109 160 42 = true := by decide +kernel

end BeatAvg.K.K9
