import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40516 : joinRange K body 40516 4 = true := by decide +kernel

theorem j_40520 : joinRange K body 40520 4 = true := by decide +kernel

theorem j_40524 : joinRange K body 40524 4 = true := by decide +kernel

theorem j_40528 : joinRange K body 40528 4 = true := by decide +kernel

theorem j_40532 : joinRange K body 40532 4 = true := by decide +kernel

theorem j_40536 : joinRange K body 40536 4 = true := by decide +kernel

theorem j_40540 : joinRange K body 40540 4 = true := by decide +kernel

theorem j_40544 : joinRange K body 40544 4 = true := by decide +kernel

theorem j_40548 : joinRange K body 40548 4 = true := by decide +kernel

theorem j_40552 : joinRange K body 40552 4 = true := by decide +kernel

theorem j_40556 : joinRange K body 40556 4 = true := by decide +kernel

theorem j_40560 : joinRange K body 40560 4 = true := by decide +kernel

theorem j_40564 : joinRange K body 40564 4 = true := by decide +kernel

theorem js_40516 : joinRange K body 40516 52 = true := allR_add (lo := 40516) (n := 4) (m := 48) j_40516 (allR_add (lo := 40520) (n := 4) (m := 44) j_40520 (allR_add (lo := 40524) (n := 4) (m := 40) j_40524 (allR_add (lo := 40528) (n := 4) (m := 36) j_40528 (allR_add (lo := 40532) (n := 4) (m := 32) j_40532 (allR_add (lo := 40536) (n := 4) (m := 28) j_40536 (allR_add (lo := 40540) (n := 4) (m := 24) j_40540 (allR_add (lo := 40544) (n := 4) (m := 20) j_40544 (allR_add (lo := 40548) (n := 4) (m := 16) j_40548 (allR_add (lo := 40552) (n := 4) (m := 12) j_40552 (allR_add (lo := 40556) (n := 4) (m := 8) j_40556 (allR_add (lo := 40560) (n := 4) (m := 4) j_40560 (j_40564))))))))))))

end BeatAvg.K.K9
