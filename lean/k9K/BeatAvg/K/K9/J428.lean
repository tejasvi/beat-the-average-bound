import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39520 : joinRange K body 39520 4 = true := by decide +kernel

theorem j_39524 : joinRange K body 39524 4 = true := by decide +kernel

theorem j_39528 : joinRange K body 39528 4 = true := by decide +kernel

theorem j_39532 : joinRange K body 39532 4 = true := by decide +kernel

theorem j_39536 : joinRange K body 39536 4 = true := by decide +kernel

theorem j_39540 : joinRange K body 39540 4 = true := by decide +kernel

theorem j_39544 : joinRange K body 39544 4 = true := by decide +kernel

theorem j_39548 : joinRange K body 39548 4 = true := by decide +kernel

theorem j_39552 : joinRange K body 39552 4 = true := by decide +kernel

theorem j_39556 : joinRange K body 39556 4 = true := by decide +kernel

theorem j_39560 : joinRange K body 39560 4 = true := by decide +kernel

theorem js_39520 : joinRange K body 39520 44 = true := allR_add (lo := 39520) (n := 4) (m := 40) j_39520 (allR_add (lo := 39524) (n := 4) (m := 36) j_39524 (allR_add (lo := 39528) (n := 4) (m := 32) j_39528 (allR_add (lo := 39532) (n := 4) (m := 28) j_39532 (allR_add (lo := 39536) (n := 4) (m := 24) j_39536 (allR_add (lo := 39540) (n := 4) (m := 20) j_39540 (allR_add (lo := 39544) (n := 4) (m := 16) j_39544 (allR_add (lo := 39548) (n := 4) (m := 12) j_39548 (allR_add (lo := 39552) (n := 4) (m := 8) j_39552 (allR_add (lo := 39556) (n := 4) (m := 4) j_39556 (j_39560))))))))))

end BeatAvg.K.K9
