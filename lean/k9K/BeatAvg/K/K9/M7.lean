import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_732 : (mid.getD 732 dfltB).flags.length = 397 := by decide +kernel

theorem m_732_0 : qrowPd 10 Tm mid 732 0 67 160 42 = true := by decide +kernel

theorem m_732_67 : qrowPd 10 Tm mid 732 67 67 160 42 = true := by decide +kernel

theorem m_732_134 : qrowPd 10 Tm mid 732 134 67 160 42 = true := by decide +kernel

theorem m_732_201 : qrowPd 10 Tm mid 732 201 67 160 42 = true := by decide +kernel

theorem m_732_268 : qrowPd 10 Tm mid 732 268 67 160 42 = true := by decide +kernel

theorem m_732_335 : qrowPd 10 Tm mid 732 335 62 160 42 = true := by decide +kernel

end BeatAvg.K.K9
