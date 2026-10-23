import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114280 : joinRange K body 114280 8 = true := by decide +kernel

theorem j_114288 : joinRange K body 114288 8 = true := by decide +kernel

theorem j_114296 : joinRange K body 114296 8 = true := by decide +kernel

theorem j_114304 : joinRange K body 114304 8 = true := by decide +kernel

theorem j_114312 : joinRange K body 114312 8 = true := by decide +kernel

theorem j_114320 : joinRange K body 114320 8 = true := by decide +kernel

theorem j_114328 : joinRange K body 114328 8 = true := by decide +kernel

theorem j_114336 : joinRange K body 114336 8 = true := by decide +kernel

theorem j_114344 : joinRange K body 114344 8 = true := by decide +kernel

theorem j_114352 : joinRange K body 114352 8 = true := by decide +kernel

theorem js_114280 : joinRange K body 114280 80 = true := allR_add (lo := 114280) (n := 8) (m := 72) j_114280 (allR_add (lo := 114288) (n := 8) (m := 64) j_114288 (allR_add (lo := 114296) (n := 8) (m := 56) j_114296 (allR_add (lo := 114304) (n := 8) (m := 48) j_114304 (allR_add (lo := 114312) (n := 8) (m := 40) j_114312 (allR_add (lo := 114320) (n := 8) (m := 32) j_114320 (allR_add (lo := 114328) (n := 8) (m := 24) j_114328 (allR_add (lo := 114336) (n := 8) (m := 16) j_114336 (allR_add (lo := 114344) (n := 8) (m := 8) j_114344 (j_114352)))))))))

end BeatAvg.K.K9
