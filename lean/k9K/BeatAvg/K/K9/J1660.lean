import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126528 : joinRange K body 126528 4 = true := by decide +kernel

theorem j_126532 : joinRange K body 126532 4 = true := by decide +kernel

theorem j_126536 : joinRange K body 126536 4 = true := by decide +kernel

theorem j_126540 : joinRange K body 126540 4 = true := by decide +kernel

theorem j_126544 : joinRange K body 126544 4 = true := by decide +kernel

theorem j_126548 : joinRange K body 126548 4 = true := by decide +kernel

theorem j_126552 : joinRange K body 126552 4 = true := by decide +kernel

theorem j_126556 : joinRange K body 126556 4 = true := by decide +kernel

theorem j_126560 : joinRange K body 126560 4 = true := by decide +kernel

theorem j_126564 : joinRange K body 126564 4 = true := by decide +kernel

theorem j_126568 : joinRange K body 126568 4 = true := by decide +kernel

theorem j_126572 : joinRange K body 126572 4 = true := by decide +kernel

theorem js_126528 : joinRange K body 126528 48 = true := allR_add (lo := 126528) (n := 4) (m := 44) j_126528 (allR_add (lo := 126532) (n := 4) (m := 40) j_126532 (allR_add (lo := 126536) (n := 4) (m := 36) j_126536 (allR_add (lo := 126540) (n := 4) (m := 32) j_126540 (allR_add (lo := 126544) (n := 4) (m := 28) j_126544 (allR_add (lo := 126548) (n := 4) (m := 24) j_126548 (allR_add (lo := 126552) (n := 4) (m := 20) j_126552 (allR_add (lo := 126556) (n := 4) (m := 16) j_126556 (allR_add (lo := 126560) (n := 4) (m := 12) j_126560 (allR_add (lo := 126564) (n := 4) (m := 8) j_126564 (allR_add (lo := 126568) (n := 4) (m := 4) j_126568 (j_126572)))))))))))

end BeatAvg.K.K9
