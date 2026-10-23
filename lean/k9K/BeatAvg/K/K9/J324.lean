import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31516 : joinRange K body 31516 4 = true := by decide +kernel

theorem j_31520 : joinRange K body 31520 4 = true := by decide +kernel

theorem j_31524 : joinRange K body 31524 4 = true := by decide +kernel

theorem j_31528 : joinRange K body 31528 4 = true := by decide +kernel

theorem j_31532 : joinRange K body 31532 4 = true := by decide +kernel

theorem j_31536 : joinRange K body 31536 4 = true := by decide +kernel

theorem j_31540 : joinRange K body 31540 4 = true := by decide +kernel

theorem j_31544 : joinRange K body 31544 4 = true := by decide +kernel

theorem j_31548 : joinRange K body 31548 4 = true := by decide +kernel

theorem j_31552 : joinRange K body 31552 4 = true := by decide +kernel

theorem j_31556 : joinRange K body 31556 4 = true := by decide +kernel

theorem js_31516 : joinRange K body 31516 44 = true := allR_add (lo := 31516) (n := 4) (m := 40) j_31516 (allR_add (lo := 31520) (n := 4) (m := 36) j_31520 (allR_add (lo := 31524) (n := 4) (m := 32) j_31524 (allR_add (lo := 31528) (n := 4) (m := 28) j_31528 (allR_add (lo := 31532) (n := 4) (m := 24) j_31532 (allR_add (lo := 31536) (n := 4) (m := 20) j_31536 (allR_add (lo := 31540) (n := 4) (m := 16) j_31540 (allR_add (lo := 31544) (n := 4) (m := 12) j_31544 (allR_add (lo := 31548) (n := 4) (m := 8) j_31548 (allR_add (lo := 31552) (n := 4) (m := 4) j_31552 (j_31556))))))))))

end BeatAvg.K.K9
