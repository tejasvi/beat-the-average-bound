import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74524 : joinRange K body 74524 4 = true := by decide +kernel

theorem j_74528 : joinRange K body 74528 4 = true := by decide +kernel

theorem j_74532 : joinRange K body 74532 4 = true := by decide +kernel

theorem j_74536 : joinRange K body 74536 4 = true := by decide +kernel

theorem j_74540 : joinRange K body 74540 4 = true := by decide +kernel

theorem j_74544 : joinRange K body 74544 4 = true := by decide +kernel

theorem j_74548 : joinRange K body 74548 4 = true := by decide +kernel

theorem j_74552 : joinRange K body 74552 4 = true := by decide +kernel

theorem j_74556 : joinRange K body 74556 4 = true := by decide +kernel

theorem j_74560 : joinRange K body 74560 4 = true := by decide +kernel

theorem j_74564 : joinRange K body 74564 4 = true := by decide +kernel

theorem j_74568 : joinRange K body 74568 4 = true := by decide +kernel

theorem j_74572 : joinRange K body 74572 4 = true := by decide +kernel

theorem j_74576 : joinRange K body 74576 4 = true := by decide +kernel

theorem js_74524 : joinRange K body 74524 56 = true := allR_add (lo := 74524) (n := 4) (m := 52) j_74524 (allR_add (lo := 74528) (n := 4) (m := 48) j_74528 (allR_add (lo := 74532) (n := 4) (m := 44) j_74532 (allR_add (lo := 74536) (n := 4) (m := 40) j_74536 (allR_add (lo := 74540) (n := 4) (m := 36) j_74540 (allR_add (lo := 74544) (n := 4) (m := 32) j_74544 (allR_add (lo := 74548) (n := 4) (m := 28) j_74548 (allR_add (lo := 74552) (n := 4) (m := 24) j_74552 (allR_add (lo := 74556) (n := 4) (m := 20) j_74556 (allR_add (lo := 74560) (n := 4) (m := 16) j_74560 (allR_add (lo := 74564) (n := 4) (m := 12) j_74564 (allR_add (lo := 74568) (n := 4) (m := 8) j_74568 (allR_add (lo := 74572) (n := 4) (m := 4) j_74572 (j_74576)))))))))))))

end BeatAvg.K.K9
