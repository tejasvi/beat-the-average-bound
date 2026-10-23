import BeatAvg.K.K9.Defs
import BeatAvg.Core.KPack

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem mlen_416 : (mid.getD 416 dfltB).flags.length = 314 := by decide +kernel

theorem m_416_0 : qrowPd 10 Tm mid 416 0 79 160 42 = true := by decide +kernel

theorem m_416_79 : qrowPd 10 Tm mid 416 79 79 160 42 = true := by decide +kernel

theorem m_416_158 : qrowPd 10 Tm mid 416 158 79 160 42 = true := by decide +kernel

theorem m_416_237 : qrowPd 10 Tm mid 416 237 77 160 42 = true := by decide +kernel

end BeatAvg.K.K9
