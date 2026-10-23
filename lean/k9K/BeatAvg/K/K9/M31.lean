import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_224 : (mid.getD 224 dfltB).flags.length = 244 := by decide +kernel

theorem m_224_0 : qrowPd 10 Tm mid 224 0 122 160 42 = true := by decide +kernel

theorem m_224_122 : qrowPd 10 Tm mid 224 122 122 160 42 = true := by decide +kernel

theorem mlen_39 : (mid.getD 39 dfltB).flags.length = 242 := by decide +kernel

theorem m_39_0 : qrowPd 10 Tm mid 39 0 121 160 42 = true := by decide +kernel

theorem m_39_121 : qrowPd 10 Tm mid 39 121 121 160 42 = true := by decide +kernel

end BeatAvg.K.K9
