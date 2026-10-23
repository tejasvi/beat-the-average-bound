import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129592 : joinRange K body 129592 4 = true := by decide +kernel

theorem j_129596 : joinRange K body 129596 4 = true := by decide +kernel

theorem j_129600 : joinRange K body 129600 8 = true := by decide +kernel

theorem j_129608 : joinRange K body 129608 8 = true := by decide +kernel

theorem j_129616 : joinRange K body 129616 8 = true := by decide +kernel

theorem j_129624 : joinRange K body 129624 8 = true := by decide +kernel

theorem j_129632 : joinRange K body 129632 8 = true := by decide +kernel

theorem j_129640 : joinRange K body 129640 8 = true := by decide +kernel

theorem j_129648 : joinRange K body 129648 8 = true := by decide +kernel

theorem j_129656 : joinRange K body 129656 8 = true := by decide +kernel

theorem js_129592 : joinRange K body 129592 72 = true := allR_add (lo := 129592) (n := 4) (m := 68) j_129592 (allR_add (lo := 129596) (n := 4) (m := 64) j_129596 (allR_add (lo := 129600) (n := 8) (m := 56) j_129600 (allR_add (lo := 129608) (n := 8) (m := 48) j_129608 (allR_add (lo := 129616) (n := 8) (m := 40) j_129616 (allR_add (lo := 129624) (n := 8) (m := 32) j_129624 (allR_add (lo := 129632) (n := 8) (m := 24) j_129632 (allR_add (lo := 129640) (n := 8) (m := 16) j_129640 (allR_add (lo := 129648) (n := 8) (m := 8) j_129648 (j_129656)))))))))

end BeatAvg.K.K9
