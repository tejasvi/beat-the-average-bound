import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134528 : joinRange K body 134528 4 = true := by decide +kernel

theorem j_134532 : joinRange K body 134532 4 = true := by decide +kernel

theorem j_134536 : joinRange K body 134536 4 = true := by decide +kernel

theorem j_134540 : joinRange K body 134540 4 = true := by decide +kernel

theorem j_134544 : joinRange K body 134544 4 = true := by decide +kernel

theorem j_134548 : joinRange K body 134548 4 = true := by decide +kernel

theorem j_134552 : joinRange K body 134552 4 = true := by decide +kernel

theorem j_134556 : joinRange K body 134556 4 = true := by decide +kernel

theorem j_134560 : joinRange K body 134560 4 = true := by decide +kernel

theorem j_134564 : joinRange K body 134564 4 = true := by decide +kernel

theorem j_134568 : joinRange K body 134568 4 = true := by decide +kernel

theorem j_134572 : joinRange K body 134572 4 = true := by decide +kernel

theorem j_134576 : joinRange K body 134576 4 = true := by decide +kernel

theorem j_134580 : joinRange K body 134580 4 = true := by decide +kernel

theorem js_134528 : joinRange K body 134528 56 = true := allR_add (lo := 134528) (n := 4) (m := 52) j_134528 (allR_add (lo := 134532) (n := 4) (m := 48) j_134532 (allR_add (lo := 134536) (n := 4) (m := 44) j_134536 (allR_add (lo := 134540) (n := 4) (m := 40) j_134540 (allR_add (lo := 134544) (n := 4) (m := 36) j_134544 (allR_add (lo := 134548) (n := 4) (m := 32) j_134548 (allR_add (lo := 134552) (n := 4) (m := 28) j_134552 (allR_add (lo := 134556) (n := 4) (m := 24) j_134556 (allR_add (lo := 134560) (n := 4) (m := 20) j_134560 (allR_add (lo := 134564) (n := 4) (m := 16) j_134564 (allR_add (lo := 134568) (n := 4) (m := 12) j_134568 (allR_add (lo := 134572) (n := 4) (m := 8) j_134572 (allR_add (lo := 134576) (n := 4) (m := 4) j_134576 (j_134580)))))))))))))

end BeatAvg.K.K9
