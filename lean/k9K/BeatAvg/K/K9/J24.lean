import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2240 : joinRange K body 2240 8 = true := by decide +kernel

theorem j_2248 : joinRange K body 2248 8 = true := by decide +kernel

theorem j_2256 : joinRange K body 2256 8 = true := by decide +kernel

theorem j_2264 : joinRange K body 2264 8 = true := by decide +kernel

theorem j_2272 : joinRange K body 2272 8 = true := by decide +kernel

theorem j_2280 : joinRange K body 2280 8 = true := by decide +kernel

theorem j_2288 : joinRange K body 2288 8 = true := by decide +kernel

theorem j_2296 : joinRange K body 2296 8 = true := by decide +kernel

theorem j_2304 : joinRange K body 2304 8 = true := by decide +kernel

theorem j_2312 : joinRange K body 2312 8 = true := by decide +kernel

theorem j_2320 : joinRange K body 2320 8 = true := by decide +kernel

theorem js_2240 : joinRange K body 2240 88 = true := allR_add (lo := 2240) (n := 8) (m := 80) j_2240 (allR_add (lo := 2248) (n := 8) (m := 72) j_2248 (allR_add (lo := 2256) (n := 8) (m := 64) j_2256 (allR_add (lo := 2264) (n := 8) (m := 56) j_2264 (allR_add (lo := 2272) (n := 8) (m := 48) j_2272 (allR_add (lo := 2280) (n := 8) (m := 40) j_2280 (allR_add (lo := 2288) (n := 8) (m := 32) j_2288 (allR_add (lo := 2296) (n := 8) (m := 24) j_2296 (allR_add (lo := 2304) (n := 8) (m := 16) j_2304 (allR_add (lo := 2312) (n := 8) (m := 8) j_2312 (j_2320))))))))))

end BeatAvg.K.K9
