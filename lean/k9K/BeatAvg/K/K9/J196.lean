import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18528 : joinRange K body 18528 4 = true := by decide +kernel

theorem j_18532 : joinRange K body 18532 4 = true := by decide +kernel

theorem j_18536 : joinRange K body 18536 4 = true := by decide +kernel

theorem j_18540 : joinRange K body 18540 4 = true := by decide +kernel

theorem j_18544 : joinRange K body 18544 4 = true := by decide +kernel

theorem j_18548 : joinRange K body 18548 4 = true := by decide +kernel

theorem j_18552 : joinRange K body 18552 4 = true := by decide +kernel

theorem j_18556 : joinRange K body 18556 4 = true := by decide +kernel

theorem j_18560 : joinRange K body 18560 4 = true := by decide +kernel

theorem j_18564 : joinRange K body 18564 4 = true := by decide +kernel

theorem j_18568 : joinRange K body 18568 4 = true := by decide +kernel

theorem j_18572 : joinRange K body 18572 4 = true := by decide +kernel

theorem j_18576 : joinRange K body 18576 4 = true := by decide +kernel

theorem js_18528 : joinRange K body 18528 52 = true := allR_add (lo := 18528) (n := 4) (m := 48) j_18528 (allR_add (lo := 18532) (n := 4) (m := 44) j_18532 (allR_add (lo := 18536) (n := 4) (m := 40) j_18536 (allR_add (lo := 18540) (n := 4) (m := 36) j_18540 (allR_add (lo := 18544) (n := 4) (m := 32) j_18544 (allR_add (lo := 18548) (n := 4) (m := 28) j_18548 (allR_add (lo := 18552) (n := 4) (m := 24) j_18552 (allR_add (lo := 18556) (n := 4) (m := 20) j_18556 (allR_add (lo := 18560) (n := 4) (m := 16) j_18560 (allR_add (lo := 18564) (n := 4) (m := 12) j_18564 (allR_add (lo := 18568) (n := 4) (m := 8) j_18568 (allR_add (lo := 18572) (n := 4) (m := 4) j_18572 (j_18576))))))))))))

end BeatAvg.K.K9
