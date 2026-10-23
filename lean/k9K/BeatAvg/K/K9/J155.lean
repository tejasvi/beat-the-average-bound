import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15208 : joinRange K body 15208 8 = true := by decide +kernel

theorem j_15216 : joinRange K body 15216 8 = true := by decide +kernel

theorem j_15224 : joinRange K body 15224 8 = true := by decide +kernel

theorem j_15232 : joinRange K body 15232 8 = true := by decide +kernel

theorem j_15240 : joinRange K body 15240 8 = true := by decide +kernel

theorem j_15248 : joinRange K body 15248 8 = true := by decide +kernel

theorem j_15256 : joinRange K body 15256 8 = true := by decide +kernel

theorem j_15264 : joinRange K body 15264 8 = true := by decide +kernel

theorem j_15272 : joinRange K body 15272 8 = true := by decide +kernel

theorem j_15280 : joinRange K body 15280 8 = true := by decide +kernel

theorem j_15288 : joinRange K body 15288 8 = true := by decide +kernel

theorem j_15296 : joinRange K body 15296 8 = true := by decide +kernel

theorem j_15304 : joinRange K body 15304 8 = true := by decide +kernel

theorem j_15312 : joinRange K body 15312 8 = true := by decide +kernel

theorem js_15208 : joinRange K body 15208 112 = true := allR_add (lo := 15208) (n := 8) (m := 104) j_15208 (allR_add (lo := 15216) (n := 8) (m := 96) j_15216 (allR_add (lo := 15224) (n := 8) (m := 88) j_15224 (allR_add (lo := 15232) (n := 8) (m := 80) j_15232 (allR_add (lo := 15240) (n := 8) (m := 72) j_15240 (allR_add (lo := 15248) (n := 8) (m := 64) j_15248 (allR_add (lo := 15256) (n := 8) (m := 56) j_15256 (allR_add (lo := 15264) (n := 8) (m := 48) j_15264 (allR_add (lo := 15272) (n := 8) (m := 40) j_15272 (allR_add (lo := 15280) (n := 8) (m := 32) j_15280 (allR_add (lo := 15288) (n := 8) (m := 24) j_15288 (allR_add (lo := 15296) (n := 8) (m := 16) j_15296 (allR_add (lo := 15304) (n := 8) (m := 8) j_15304 (j_15312)))))))))))))

end BeatAvg.K.K9
