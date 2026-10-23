import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78520 : joinRange K body 78520 4 = true := by decide +kernel

theorem j_78524 : joinRange K body 78524 4 = true := by decide +kernel

theorem j_78528 : joinRange K body 78528 4 = true := by decide +kernel

theorem j_78532 : joinRange K body 78532 4 = true := by decide +kernel

theorem j_78536 : joinRange K body 78536 4 = true := by decide +kernel

theorem j_78540 : joinRange K body 78540 4 = true := by decide +kernel

theorem j_78544 : joinRange K body 78544 4 = true := by decide +kernel

theorem j_78548 : joinRange K body 78548 4 = true := by decide +kernel

theorem j_78552 : joinRange K body 78552 4 = true := by decide +kernel

theorem j_78556 : joinRange K body 78556 4 = true := by decide +kernel

theorem j_78560 : joinRange K body 78560 4 = true := by decide +kernel

theorem js_78520 : joinRange K body 78520 44 = true := allR_add (lo := 78520) (n := 4) (m := 40) j_78520 (allR_add (lo := 78524) (n := 4) (m := 36) j_78524 (allR_add (lo := 78528) (n := 4) (m := 32) j_78528 (allR_add (lo := 78532) (n := 4) (m := 28) j_78532 (allR_add (lo := 78536) (n := 4) (m := 24) j_78536 (allR_add (lo := 78540) (n := 4) (m := 20) j_78540 (allR_add (lo := 78544) (n := 4) (m := 16) j_78544 (allR_add (lo := 78548) (n := 4) (m := 12) j_78548 (allR_add (lo := 78552) (n := 4) (m := 8) j_78552 (allR_add (lo := 78556) (n := 4) (m := 4) j_78556 (j_78560))))))))))

end BeatAvg.K.K9
