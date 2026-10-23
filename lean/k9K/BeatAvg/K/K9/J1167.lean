import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95508 : joinRange K body 95508 4 = true := by decide +kernel

theorem j_95512 : joinRange K body 95512 4 = true := by decide +kernel

theorem j_95516 : joinRange K body 95516 4 = true := by decide +kernel

theorem j_95520 : joinRange K body 95520 4 = true := by decide +kernel

theorem j_95524 : joinRange K body 95524 4 = true := by decide +kernel

theorem j_95528 : joinRange K body 95528 4 = true := by decide +kernel

theorem j_95532 : joinRange K body 95532 4 = true := by decide +kernel

theorem j_95536 : joinRange K body 95536 4 = true := by decide +kernel

theorem j_95540 : joinRange K body 95540 4 = true := by decide +kernel

theorem j_95544 : joinRange K body 95544 4 = true := by decide +kernel

theorem j_95548 : joinRange K body 95548 4 = true := by decide +kernel

theorem j_95552 : joinRange K body 95552 4 = true := by decide +kernel

theorem j_95556 : joinRange K body 95556 4 = true := by decide +kernel

theorem j_95560 : joinRange K body 95560 4 = true := by decide +kernel

theorem j_95564 : joinRange K body 95564 4 = true := by decide +kernel

theorem js_95508 : joinRange K body 95508 60 = true := allR_add (lo := 95508) (n := 4) (m := 56) j_95508 (allR_add (lo := 95512) (n := 4) (m := 52) j_95512 (allR_add (lo := 95516) (n := 4) (m := 48) j_95516 (allR_add (lo := 95520) (n := 4) (m := 44) j_95520 (allR_add (lo := 95524) (n := 4) (m := 40) j_95524 (allR_add (lo := 95528) (n := 4) (m := 36) j_95528 (allR_add (lo := 95532) (n := 4) (m := 32) j_95532 (allR_add (lo := 95536) (n := 4) (m := 28) j_95536 (allR_add (lo := 95540) (n := 4) (m := 24) j_95540 (allR_add (lo := 95544) (n := 4) (m := 20) j_95544 (allR_add (lo := 95548) (n := 4) (m := 16) j_95548 (allR_add (lo := 95552) (n := 4) (m := 12) j_95552 (allR_add (lo := 95556) (n := 4) (m := 8) j_95556 (allR_add (lo := 95560) (n := 4) (m := 4) j_95560 (j_95564))))))))))))))

end BeatAvg.K.K9
