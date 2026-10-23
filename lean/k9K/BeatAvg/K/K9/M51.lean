import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_25 : (mid.getD 25 dfltB).flags.length = 121 := by decide +kernel

theorem m_25 : qrowPd 10 Tm mid 25 0 121 160 42 = true := by decide +kernel

theorem mlen_567 : (mid.getD 567 dfltB).flags.length = 121 := by decide +kernel

theorem m_567 : qrowPd 10 Tm mid 567 0 121 160 42 = true := by decide +kernel

theorem mlen_625 : (mid.getD 625 dfltB).flags.length = 119 := by decide +kernel

theorem m_625 : qrowPd 10 Tm mid 625 0 119 160 42 = true := by decide +kernel

theorem mlen_599 : (mid.getD 599 dfltB).flags.length = 117 := by decide +kernel

theorem m_599 : qrowPd 10 Tm mid 599 0 117 160 42 = true := by decide +kernel

theorem mlen_300 : (mid.getD 300 dfltB).flags.length = 115 := by decide +kernel

theorem m_300 : qrowPd 10 Tm mid 300 0 115 160 42 = true := by decide +kernel

theorem mlen_643 : (mid.getD 643 dfltB).flags.length = 114 := by decide +kernel

theorem m_643 : qrowPd 10 Tm mid 643 0 114 160 42 = true := by decide +kernel

theorem mlen_27 : (mid.getD 27 dfltB).flags.length = 113 := by decide +kernel

theorem m_27 : qrowPd 10 Tm mid 27 0 113 160 42 = true := by decide +kernel

theorem mlen_38 : (mid.getD 38 dfltB).flags.length = 110 := by decide +kernel

theorem m_38 : qrowPd 10 Tm mid 38 0 110 160 42 = true := by decide +kernel

end BeatAvg.K.K9
