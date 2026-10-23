import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41508 : joinRange K body 41508 4 = true := by decide +kernel

theorem j_41512 : joinRange K body 41512 4 = true := by decide +kernel

theorem j_41516 : joinRange K body 41516 4 = true := by decide +kernel

theorem j_41520 : joinRange K body 41520 4 = true := by decide +kernel

theorem j_41524 : joinRange K body 41524 4 = true := by decide +kernel

theorem j_41528 : joinRange K body 41528 4 = true := by decide +kernel

theorem j_41532 : joinRange K body 41532 4 = true := by decide +kernel

theorem j_41536 : joinRange K body 41536 4 = true := by decide +kernel

theorem j_41540 : joinRange K body 41540 4 = true := by decide +kernel

theorem j_41544 : joinRange K body 41544 4 = true := by decide +kernel

theorem j_41548 : joinRange K body 41548 4 = true := by decide +kernel

theorem js_41508 : joinRange K body 41508 44 = true := allR_add (lo := 41508) (n := 4) (m := 40) j_41508 (allR_add (lo := 41512) (n := 4) (m := 36) j_41512 (allR_add (lo := 41516) (n := 4) (m := 32) j_41516 (allR_add (lo := 41520) (n := 4) (m := 28) j_41520 (allR_add (lo := 41524) (n := 4) (m := 24) j_41524 (allR_add (lo := 41528) (n := 4) (m := 20) j_41528 (allR_add (lo := 41532) (n := 4) (m := 16) j_41532 (allR_add (lo := 41536) (n := 4) (m := 12) j_41536 (allR_add (lo := 41540) (n := 4) (m := 8) j_41540 (allR_add (lo := 41544) (n := 4) (m := 4) j_41544 (j_41548))))))))))

end BeatAvg.K.K9
