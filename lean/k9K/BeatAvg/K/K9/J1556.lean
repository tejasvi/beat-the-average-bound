import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118248 : joinRange K body 118248 4 = true := by decide +kernel

theorem j_118252 : joinRange K body 118252 4 = true := by decide +kernel

theorem j_118256 : joinRange K body 118256 4 = true := by decide +kernel

theorem j_118260 : joinRange K body 118260 4 = true := by decide +kernel

theorem j_118264 : joinRange K body 118264 4 = true := by decide +kernel

theorem j_118268 : joinRange K body 118268 4 = true := by decide +kernel

theorem j_118272 : joinRange K body 118272 4 = true := by decide +kernel

theorem j_118276 : joinRange K body 118276 4 = true := by decide +kernel

theorem j_118280 : joinRange K body 118280 4 = true := by decide +kernel

theorem j_118284 : joinRange K body 118284 4 = true := by decide +kernel

theorem j_118288 : joinRange K body 118288 4 = true := by decide +kernel

theorem j_118292 : joinRange K body 118292 4 = true := by decide +kernel

theorem j_118296 : joinRange K body 118296 4 = true := by decide +kernel

theorem j_118300 : joinRange K body 118300 4 = true := by decide +kernel

theorem js_118248 : joinRange K body 118248 56 = true := allR_add (lo := 118248) (n := 4) (m := 52) j_118248 (allR_add (lo := 118252) (n := 4) (m := 48) j_118252 (allR_add (lo := 118256) (n := 4) (m := 44) j_118256 (allR_add (lo := 118260) (n := 4) (m := 40) j_118260 (allR_add (lo := 118264) (n := 4) (m := 36) j_118264 (allR_add (lo := 118268) (n := 4) (m := 32) j_118268 (allR_add (lo := 118272) (n := 4) (m := 28) j_118272 (allR_add (lo := 118276) (n := 4) (m := 24) j_118276 (allR_add (lo := 118280) (n := 4) (m := 20) j_118280 (allR_add (lo := 118284) (n := 4) (m := 16) j_118284 (allR_add (lo := 118288) (n := 4) (m := 12) j_118288 (allR_add (lo := 118292) (n := 4) (m := 8) j_118292 (allR_add (lo := 118296) (n := 4) (m := 4) j_118296 (j_118300)))))))))))))

end BeatAvg.K.K9
