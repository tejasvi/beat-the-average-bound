import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46280 : joinRange K body 46280 4 = true := by decide +kernel

theorem j_46284 : joinRange K body 46284 4 = true := by decide +kernel

theorem j_46288 : joinRange K body 46288 4 = true := by decide +kernel

theorem j_46292 : joinRange K body 46292 4 = true := by decide +kernel

theorem j_46296 : joinRange K body 46296 4 = true := by decide +kernel

theorem j_46300 : joinRange K body 46300 4 = true := by decide +kernel

theorem j_46304 : joinRange K body 46304 4 = true := by decide +kernel

theorem j_46308 : joinRange K body 46308 4 = true := by decide +kernel

theorem j_46312 : joinRange K body 46312 4 = true := by decide +kernel

theorem j_46316 : joinRange K body 46316 4 = true := by decide +kernel

theorem js_46280 : joinRange K body 46280 40 = true := allR_add (lo := 46280) (n := 4) (m := 36) j_46280 (allR_add (lo := 46284) (n := 4) (m := 32) j_46284 (allR_add (lo := 46288) (n := 4) (m := 28) j_46288 (allR_add (lo := 46292) (n := 4) (m := 24) j_46292 (allR_add (lo := 46296) (n := 4) (m := 20) j_46296 (allR_add (lo := 46300) (n := 4) (m := 16) j_46300 (allR_add (lo := 46304) (n := 4) (m := 12) j_46304 (allR_add (lo := 46308) (n := 4) (m := 8) j_46308 (allR_add (lo := 46312) (n := 4) (m := 4) j_46312 (j_46316)))))))))

end BeatAvg.K.K9
