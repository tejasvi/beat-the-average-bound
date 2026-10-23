import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_701 : (mid.getD 701 dfltB).flags.length = 128 := by decide +kernel

theorem m_701 : qrowPd 10 Tm mid 701 0 128 160 42 = true := by decide +kernel

theorem mlen_24 : (mid.getD 24 dfltB).flags.length = 126 := by decide +kernel

theorem m_24 : qrowPd 10 Tm mid 24 0 126 160 42 = true := by decide +kernel

theorem mlen_9 : (mid.getD 9 dfltB).flags.length = 125 := by decide +kernel

theorem m_9 : qrowPd 10 Tm mid 9 0 125 160 42 = true := by decide +kernel

theorem mlen_93 : (mid.getD 93 dfltB).flags.length = 125 := by decide +kernel

theorem m_93 : qrowPd 10 Tm mid 93 0 125 160 42 = true := by decide +kernel

theorem mlen_10 : (mid.getD 10 dfltB).flags.length = 124 := by decide +kernel

theorem m_10 : qrowPd 10 Tm mid 10 0 124 160 42 = true := by decide +kernel

theorem mlen_623 : (mid.getD 623 dfltB).flags.length = 124 := by decide +kernel

theorem m_623 : qrowPd 10 Tm mid 623 0 124 160 42 = true := by decide +kernel

theorem mlen_916 : (mid.getD 916 dfltB).flags.length = 124 := by decide +kernel

theorem m_916 : qrowPd 10 Tm mid 916 0 124 160 42 = true := by decide +kernel

end BeatAvg.K.K9
