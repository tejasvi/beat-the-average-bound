import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_35508 : joinRange K body 35508 4 = true := by decide +kernel

theorem j_35512 : joinRange K body 35512 4 = true := by decide +kernel

theorem j_35516 : joinRange K body 35516 4 = true := by decide +kernel

theorem j_35520 : joinRange K body 35520 4 = true := by decide +kernel

theorem j_35524 : joinRange K body 35524 4 = true := by decide +kernel

theorem j_35528 : joinRange K body 35528 4 = true := by decide +kernel

theorem j_35532 : joinRange K body 35532 4 = true := by decide +kernel

theorem j_35536 : joinRange K body 35536 4 = true := by decide +kernel

theorem j_35540 : joinRange K body 35540 4 = true := by decide +kernel

theorem j_35544 : joinRange K body 35544 4 = true := by decide +kernel

theorem j_35548 : joinRange K body 35548 4 = true := by decide +kernel

theorem js_35508 : joinRange K body 35508 44 = true := allR_add (lo := 35508) (n := 4) (m := 40) j_35508 (allR_add (lo := 35512) (n := 4) (m := 36) j_35512 (allR_add (lo := 35516) (n := 4) (m := 32) j_35516 (allR_add (lo := 35520) (n := 4) (m := 28) j_35520 (allR_add (lo := 35524) (n := 4) (m := 24) j_35524 (allR_add (lo := 35528) (n := 4) (m := 20) j_35528 (allR_add (lo := 35532) (n := 4) (m := 16) j_35532 (allR_add (lo := 35536) (n := 4) (m := 12) j_35536 (allR_add (lo := 35540) (n := 4) (m := 8) j_35540 (allR_add (lo := 35544) (n := 4) (m := 4) j_35544 (j_35548))))))))))

end BeatAvg.K.K9
