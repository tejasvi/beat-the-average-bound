import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129512 : joinRange K body 129512 4 = true := by decide +kernel

theorem j_129516 : joinRange K body 129516 4 = true := by decide +kernel

theorem j_129520 : joinRange K body 129520 4 = true := by decide +kernel

theorem j_129524 : joinRange K body 129524 4 = true := by decide +kernel

theorem j_129528 : joinRange K body 129528 4 = true := by decide +kernel

theorem j_129532 : joinRange K body 129532 4 = true := by decide +kernel

theorem j_129536 : joinRange K body 129536 4 = true := by decide +kernel

theorem j_129540 : joinRange K body 129540 4 = true := by decide +kernel

theorem j_129544 : joinRange K body 129544 4 = true := by decide +kernel

theorem j_129548 : joinRange K body 129548 4 = true := by decide +kernel

theorem js_129512 : joinRange K body 129512 40 = true := allR_add (lo := 129512) (n := 4) (m := 36) j_129512 (allR_add (lo := 129516) (n := 4) (m := 32) j_129516 (allR_add (lo := 129520) (n := 4) (m := 28) j_129520 (allR_add (lo := 129524) (n := 4) (m := 24) j_129524 (allR_add (lo := 129528) (n := 4) (m := 20) j_129528 (allR_add (lo := 129532) (n := 4) (m := 16) j_129532 (allR_add (lo := 129536) (n := 4) (m := 12) j_129536 (allR_add (lo := 129540) (n := 4) (m := 8) j_129540 (allR_add (lo := 129544) (n := 4) (m := 4) j_129544 (j_129548)))))))))

end BeatAvg.K.K9
