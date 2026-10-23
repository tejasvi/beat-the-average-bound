import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36536 : joinRange K body 36536 4 = true := by decide +kernel

theorem j_36540 : joinRange K body 36540 4 = true := by decide +kernel

theorem j_36544 : joinRange K body 36544 4 = true := by decide +kernel

theorem j_36548 : joinRange K body 36548 4 = true := by decide +kernel

theorem j_36552 : joinRange K body 36552 4 = true := by decide +kernel

theorem j_36556 : joinRange K body 36556 4 = true := by decide +kernel

theorem j_36560 : joinRange K body 36560 4 = true := by decide +kernel

theorem j_36564 : joinRange K body 36564 4 = true := by decide +kernel

theorem j_36568 : joinRange K body 36568 4 = true := by decide +kernel

theorem js_36536 : joinRange K body 36536 36 = true := allR_add (lo := 36536) (n := 4) (m := 32) j_36536 (allR_add (lo := 36540) (n := 4) (m := 28) j_36540 (allR_add (lo := 36544) (n := 4) (m := 24) j_36544 (allR_add (lo := 36548) (n := 4) (m := 20) j_36548 (allR_add (lo := 36552) (n := 4) (m := 16) j_36552 (allR_add (lo := 36556) (n := 4) (m := 12) j_36556 (allR_add (lo := 36560) (n := 4) (m := 8) j_36560 (allR_add (lo := 36564) (n := 4) (m := 4) j_36564 (j_36568))))))))

end BeatAvg.K.K9
