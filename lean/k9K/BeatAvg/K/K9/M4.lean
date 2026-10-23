import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_597 : (mid.getD 597 dfltB).flags.length = 434 := by decide +kernel

theorem m_597_0 : qrowPd 10 Tm mid 597 0 62 160 42 = true := by decide +kernel

theorem m_597_62 : qrowPd 10 Tm mid 597 62 62 160 42 = true := by decide +kernel

theorem m_597_124 : qrowPd 10 Tm mid 597 124 62 160 42 = true := by decide +kernel

theorem m_597_186 : qrowPd 10 Tm mid 597 186 62 160 42 = true := by decide +kernel

theorem m_597_248 : qrowPd 10 Tm mid 597 248 62 160 42 = true := by decide +kernel

theorem m_597_310 : qrowPd 10 Tm mid 597 310 62 160 42 = true := by decide +kernel

theorem m_597_372 : qrowPd 10 Tm mid 597 372 62 160 42 = true := by decide +kernel

end BeatAvg.K.K9
