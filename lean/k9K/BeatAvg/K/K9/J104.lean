import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11280 : joinRange K body 11280 8 = true := by decide +kernel

theorem j_11288 : joinRange K body 11288 8 = true := by decide +kernel

theorem j_11296 : joinRange K body 11296 8 = true := by decide +kernel

theorem j_11304 : joinRange K body 11304 8 = true := by decide +kernel

theorem j_11312 : joinRange K body 11312 8 = true := by decide +kernel

theorem j_11320 : joinRange K body 11320 8 = true := by decide +kernel

theorem j_11328 : joinRange K body 11328 8 = true := by decide +kernel

theorem j_11336 : joinRange K body 11336 8 = true := by decide +kernel

theorem j_11344 : joinRange K body 11344 8 = true := by decide +kernel

theorem j_11352 : joinRange K body 11352 8 = true := by decide +kernel

theorem j_11360 : joinRange K body 11360 8 = true := by decide +kernel

theorem j_11368 : joinRange K body 11368 8 = true := by decide +kernel

theorem js_11280 : joinRange K body 11280 96 = true := allR_add (lo := 11280) (n := 8) (m := 88) j_11280 (allR_add (lo := 11288) (n := 8) (m := 80) j_11288 (allR_add (lo := 11296) (n := 8) (m := 72) j_11296 (allR_add (lo := 11304) (n := 8) (m := 64) j_11304 (allR_add (lo := 11312) (n := 8) (m := 56) j_11312 (allR_add (lo := 11320) (n := 8) (m := 48) j_11320 (allR_add (lo := 11328) (n := 8) (m := 40) j_11328 (allR_add (lo := 11336) (n := 8) (m := 32) j_11336 (allR_add (lo := 11344) (n := 8) (m := 24) j_11344 (allR_add (lo := 11352) (n := 8) (m := 16) j_11352 (allR_add (lo := 11360) (n := 8) (m := 8) j_11360 (j_11368)))))))))))

end BeatAvg.K.K9
