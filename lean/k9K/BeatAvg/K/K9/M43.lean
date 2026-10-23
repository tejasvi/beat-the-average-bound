import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_167 : (mid.getD 167 dfltB).flags.length = 188 := by decide +kernel

theorem m_167_0 : qrowPd 10 Tm mid 167 0 94 160 42 = true := by decide +kernel

theorem m_167_94 : qrowPd 10 Tm mid 167 94 94 160 42 = true := by decide +kernel

theorem mlen_226 : (mid.getD 226 dfltB).flags.length = 188 := by decide +kernel

theorem m_226_0 : qrowPd 10 Tm mid 226 0 94 160 42 = true := by decide +kernel

theorem m_226_94 : qrowPd 10 Tm mid 226 94 94 160 42 = true := by decide +kernel

theorem mlen_998 : (mid.getD 998 dfltB).flags.length = 187 := by decide +kernel

theorem m_998_0 : qrowPd 10 Tm mid 998 0 94 160 42 = true := by decide +kernel

theorem m_998_94 : qrowPd 10 Tm mid 998 94 93 160 42 = true := by decide +kernel

end BeatAvg.K.K9
