import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121192 : joinRange K body 121192 8 = true := by decide +kernel

theorem j_121200 : joinRange K body 121200 8 = true := by decide +kernel

theorem j_121208 : joinRange K body 121208 8 = true := by decide +kernel

theorem j_121216 : joinRange K body 121216 8 = true := by decide +kernel

theorem j_121224 : joinRange K body 121224 8 = true := by decide +kernel

theorem j_121232 : joinRange K body 121232 8 = true := by decide +kernel

theorem j_121240 : joinRange K body 121240 8 = true := by decide +kernel

theorem j_121248 : joinRange K body 121248 8 = true := by decide +kernel

theorem j_121256 : joinRange K body 121256 8 = true := by decide +kernel

theorem j_121264 : joinRange K body 121264 8 = true := by decide +kernel

theorem j_121272 : joinRange K body 121272 8 = true := by decide +kernel

theorem j_121280 : joinRange K body 121280 8 = true := by decide +kernel

theorem j_121288 : joinRange K body 121288 8 = true := by decide +kernel

theorem j_121296 : joinRange K body 121296 8 = true := by decide +kernel

theorem j_121304 : joinRange K body 121304 8 = true := by decide +kernel

theorem j_121312 : joinRange K body 121312 8 = true := by decide +kernel

theorem js_121192 : joinRange K body 121192 128 = true := allR_add (lo := 121192) (n := 8) (m := 120) j_121192 (allR_add (lo := 121200) (n := 8) (m := 112) j_121200 (allR_add (lo := 121208) (n := 8) (m := 104) j_121208 (allR_add (lo := 121216) (n := 8) (m := 96) j_121216 (allR_add (lo := 121224) (n := 8) (m := 88) j_121224 (allR_add (lo := 121232) (n := 8) (m := 80) j_121232 (allR_add (lo := 121240) (n := 8) (m := 72) j_121240 (allR_add (lo := 121248) (n := 8) (m := 64) j_121248 (allR_add (lo := 121256) (n := 8) (m := 56) j_121256 (allR_add (lo := 121264) (n := 8) (m := 48) j_121264 (allR_add (lo := 121272) (n := 8) (m := 40) j_121272 (allR_add (lo := 121280) (n := 8) (m := 32) j_121280 (allR_add (lo := 121288) (n := 8) (m := 24) j_121288 (allR_add (lo := 121296) (n := 8) (m := 16) j_121296 (allR_add (lo := 121304) (n := 8) (m := 8) j_121304 (j_121312)))))))))))))))

end BeatAvg.K.K9
