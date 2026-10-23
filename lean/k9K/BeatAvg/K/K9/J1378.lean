import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_107536 : joinRange K body 107536 4 = true := by decide +kernel

theorem j_107540 : joinRange K body 107540 4 = true := by decide +kernel

theorem j_107544 : joinRange K body 107544 4 = true := by decide +kernel

theorem j_107548 : joinRange K body 107548 4 = true := by decide +kernel

theorem j_107552 : joinRange K body 107552 4 = true := by decide +kernel

theorem j_107556 : joinRange K body 107556 4 = true := by decide +kernel

theorem j_107560 : joinRange K body 107560 4 = true := by decide +kernel

theorem j_107564 : joinRange K body 107564 4 = true := by decide +kernel

theorem j_107568 : joinRange K body 107568 4 = true := by decide +kernel

theorem j_107572 : joinRange K body 107572 4 = true := by decide +kernel

theorem j_107576 : joinRange K body 107576 4 = true := by decide +kernel

theorem js_107536 : joinRange K body 107536 44 = true := allR_add (lo := 107536) (n := 4) (m := 40) j_107536 (allR_add (lo := 107540) (n := 4) (m := 36) j_107540 (allR_add (lo := 107544) (n := 4) (m := 32) j_107544 (allR_add (lo := 107548) (n := 4) (m := 28) j_107548 (allR_add (lo := 107552) (n := 4) (m := 24) j_107552 (allR_add (lo := 107556) (n := 4) (m := 20) j_107556 (allR_add (lo := 107560) (n := 4) (m := 16) j_107560 (allR_add (lo := 107564) (n := 4) (m := 12) j_107564 (allR_add (lo := 107568) (n := 4) (m := 8) j_107568 (allR_add (lo := 107572) (n := 4) (m := 4) j_107572 (j_107576))))))))))

end BeatAvg.K.K9
