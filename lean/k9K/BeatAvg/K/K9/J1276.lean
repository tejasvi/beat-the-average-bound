import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101512 : joinRange K body 101512 4 = true := by decide +kernel

theorem j_101516 : joinRange K body 101516 4 = true := by decide +kernel

theorem j_101520 : joinRange K body 101520 4 = true := by decide +kernel

theorem j_101524 : joinRange K body 101524 4 = true := by decide +kernel

theorem j_101528 : joinRange K body 101528 4 = true := by decide +kernel

theorem j_101532 : joinRange K body 101532 4 = true := by decide +kernel

theorem j_101536 : joinRange K body 101536 4 = true := by decide +kernel

theorem j_101540 : joinRange K body 101540 4 = true := by decide +kernel

theorem j_101544 : joinRange K body 101544 4 = true := by decide +kernel

theorem j_101548 : joinRange K body 101548 4 = true := by decide +kernel

theorem j_101552 : joinRange K body 101552 4 = true := by decide +kernel

theorem j_101556 : joinRange K body 101556 4 = true := by decide +kernel

theorem j_101560 : joinRange K body 101560 4 = true := by decide +kernel

theorem j_101564 : joinRange K body 101564 4 = true := by decide +kernel

theorem js_101512 : joinRange K body 101512 56 = true := allR_add (lo := 101512) (n := 4) (m := 52) j_101512 (allR_add (lo := 101516) (n := 4) (m := 48) j_101516 (allR_add (lo := 101520) (n := 4) (m := 44) j_101520 (allR_add (lo := 101524) (n := 4) (m := 40) j_101524 (allR_add (lo := 101528) (n := 4) (m := 36) j_101528 (allR_add (lo := 101532) (n := 4) (m := 32) j_101532 (allR_add (lo := 101536) (n := 4) (m := 28) j_101536 (allR_add (lo := 101540) (n := 4) (m := 24) j_101540 (allR_add (lo := 101544) (n := 4) (m := 20) j_101544 (allR_add (lo := 101548) (n := 4) (m := 16) j_101548 (allR_add (lo := 101552) (n := 4) (m := 12) j_101552 (allR_add (lo := 101556) (n := 4) (m := 8) j_101556 (allR_add (lo := 101560) (n := 4) (m := 4) j_101560 (j_101564)))))))))))))

end BeatAvg.K.K9
