import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108536 : joinRange K body 108536 4 = true := by decide +kernel

theorem j_108540 : joinRange K body 108540 4 = true := by decide +kernel

theorem j_108544 : joinRange K body 108544 4 = true := by decide +kernel

theorem j_108548 : joinRange K body 108548 4 = true := by decide +kernel

theorem j_108552 : joinRange K body 108552 4 = true := by decide +kernel

theorem j_108556 : joinRange K body 108556 4 = true := by decide +kernel

theorem j_108560 : joinRange K body 108560 4 = true := by decide +kernel

theorem j_108564 : joinRange K body 108564 4 = true := by decide +kernel

theorem j_108568 : joinRange K body 108568 4 = true := by decide +kernel

theorem j_108572 : joinRange K body 108572 4 = true := by decide +kernel

theorem js_108536 : joinRange K body 108536 40 = true := allR_add (lo := 108536) (n := 4) (m := 36) j_108536 (allR_add (lo := 108540) (n := 4) (m := 32) j_108540 (allR_add (lo := 108544) (n := 4) (m := 28) j_108544 (allR_add (lo := 108548) (n := 4) (m := 24) j_108548 (allR_add (lo := 108552) (n := 4) (m := 20) j_108552 (allR_add (lo := 108556) (n := 4) (m := 16) j_108556 (allR_add (lo := 108560) (n := 4) (m := 12) j_108560 (allR_add (lo := 108564) (n := 4) (m := 8) j_108564 (allR_add (lo := 108568) (n := 4) (m := 4) j_108568 (j_108572)))))))))

end BeatAvg.K.K9
