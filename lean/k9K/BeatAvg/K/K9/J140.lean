import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14240 : joinRange K body 14240 8 = true := by decide +kernel

theorem j_14248 : joinRange K body 14248 8 = true := by decide +kernel

theorem j_14256 : joinRange K body 14256 8 = true := by decide +kernel

theorem j_14264 : joinRange K body 14264 8 = true := by decide +kernel

theorem j_14272 : joinRange K body 14272 8 = true := by decide +kernel

theorem j_14280 : joinRange K body 14280 8 = true := by decide +kernel

theorem j_14288 : joinRange K body 14288 8 = true := by decide +kernel

theorem j_14296 : joinRange K body 14296 8 = true := by decide +kernel

theorem j_14304 : joinRange K body 14304 8 = true := by decide +kernel

theorem js_14240 : joinRange K body 14240 72 = true := allR_add (lo := 14240) (n := 8) (m := 64) j_14240 (allR_add (lo := 14248) (n := 8) (m := 56) j_14248 (allR_add (lo := 14256) (n := 8) (m := 48) j_14256 (allR_add (lo := 14264) (n := 8) (m := 40) j_14264 (allR_add (lo := 14272) (n := 8) (m := 32) j_14272 (allR_add (lo := 14280) (n := 8) (m := 24) j_14280 (allR_add (lo := 14288) (n := 8) (m := 16) j_14288 (allR_add (lo := 14296) (n := 8) (m := 8) j_14296 (j_14304))))))))

end BeatAvg.K.K9
