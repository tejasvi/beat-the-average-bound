import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106524 : joinRange K body 106524 4 = true := by decide +kernel

theorem j_106528 : joinRange K body 106528 4 = true := by decide +kernel

theorem j_106532 : joinRange K body 106532 4 = true := by decide +kernel

theorem j_106536 : joinRange K body 106536 4 = true := by decide +kernel

theorem j_106540 : joinRange K body 106540 4 = true := by decide +kernel

theorem j_106544 : joinRange K body 106544 4 = true := by decide +kernel

theorem j_106548 : joinRange K body 106548 4 = true := by decide +kernel

theorem j_106552 : joinRange K body 106552 4 = true := by decide +kernel

theorem j_106556 : joinRange K body 106556 4 = true := by decide +kernel

theorem j_106560 : joinRange K body 106560 4 = true := by decide +kernel

theorem j_106564 : joinRange K body 106564 4 = true := by decide +kernel

theorem js_106524 : joinRange K body 106524 44 = true := allR_add (lo := 106524) (n := 4) (m := 40) j_106524 (allR_add (lo := 106528) (n := 4) (m := 36) j_106528 (allR_add (lo := 106532) (n := 4) (m := 32) j_106532 (allR_add (lo := 106536) (n := 4) (m := 28) j_106536 (allR_add (lo := 106540) (n := 4) (m := 24) j_106540 (allR_add (lo := 106544) (n := 4) (m := 20) j_106544 (allR_add (lo := 106548) (n := 4) (m := 16) j_106548 (allR_add (lo := 106552) (n := 4) (m := 12) j_106552 (allR_add (lo := 106556) (n := 4) (m := 8) j_106556 (allR_add (lo := 106560) (n := 4) (m := 4) j_106560 (j_106564))))))))))

end BeatAvg.K.K9
