import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_327 : (mid.getD 327 dfltB).flags.length = 350 := by decide +kernel

theorem m_327_0 : qrowPd 10 Tm mid 327 0 70 160 42 = true := by decide +kernel

theorem m_327_70 : qrowPd 10 Tm mid 327 70 70 160 42 = true := by decide +kernel

theorem m_327_140 : qrowPd 10 Tm mid 327 140 70 160 42 = true := by decide +kernel

theorem m_327_210 : qrowPd 10 Tm mid 327 210 70 160 42 = true := by decide +kernel

theorem m_327_280 : qrowPd 10 Tm mid 327 280 70 160 42 = true := by decide +kernel

end BeatAvg.K.K9
