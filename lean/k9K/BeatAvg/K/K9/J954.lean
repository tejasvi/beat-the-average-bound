import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83524 : joinRange K body 83524 4 = true := by decide +kernel

theorem j_83528 : joinRange K body 83528 4 = true := by decide +kernel

theorem j_83532 : joinRange K body 83532 4 = true := by decide +kernel

theorem j_83536 : joinRange K body 83536 4 = true := by decide +kernel

theorem j_83540 : joinRange K body 83540 4 = true := by decide +kernel

theorem j_83544 : joinRange K body 83544 4 = true := by decide +kernel

theorem j_83548 : joinRange K body 83548 4 = true := by decide +kernel

theorem j_83552 : joinRange K body 83552 4 = true := by decide +kernel

theorem j_83556 : joinRange K body 83556 4 = true := by decide +kernel

theorem j_83560 : joinRange K body 83560 4 = true := by decide +kernel

theorem j_83564 : joinRange K body 83564 4 = true := by decide +kernel

theorem j_83568 : joinRange K body 83568 4 = true := by decide +kernel

theorem js_83524 : joinRange K body 83524 48 = true := allR_add (lo := 83524) (n := 4) (m := 44) j_83524 (allR_add (lo := 83528) (n := 4) (m := 40) j_83528 (allR_add (lo := 83532) (n := 4) (m := 36) j_83532 (allR_add (lo := 83536) (n := 4) (m := 32) j_83536 (allR_add (lo := 83540) (n := 4) (m := 28) j_83540 (allR_add (lo := 83544) (n := 4) (m := 24) j_83544 (allR_add (lo := 83548) (n := 4) (m := 20) j_83548 (allR_add (lo := 83552) (n := 4) (m := 16) j_83552 (allR_add (lo := 83556) (n := 4) (m := 12) j_83556 (allR_add (lo := 83560) (n := 4) (m := 8) j_83560 (allR_add (lo := 83564) (n := 4) (m := 4) j_83564 (j_83568)))))))))))

end BeatAvg.K.K9
