import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57280 : joinRange K body 57280 8 = true := by decide +kernel

theorem j_57288 : joinRange K body 57288 8 = true := by decide +kernel

theorem j_57296 : joinRange K body 57296 8 = true := by decide +kernel

theorem j_57304 : joinRange K body 57304 8 = true := by decide +kernel

theorem j_57312 : joinRange K body 57312 8 = true := by decide +kernel

theorem j_57320 : joinRange K body 57320 8 = true := by decide +kernel

theorem j_57328 : joinRange K body 57328 8 = true := by decide +kernel

theorem j_57336 : joinRange K body 57336 8 = true := by decide +kernel

theorem j_57344 : joinRange K body 57344 8 = true := by decide +kernel

theorem j_57352 : joinRange K body 57352 8 = true := by decide +kernel

theorem j_57360 : joinRange K body 57360 8 = true := by decide +kernel

theorem j_57368 : joinRange K body 57368 8 = true := by decide +kernel

theorem j_57376 : joinRange K body 57376 8 = true := by decide +kernel

theorem js_57280 : joinRange K body 57280 104 = true := allR_add (lo := 57280) (n := 8) (m := 96) j_57280 (allR_add (lo := 57288) (n := 8) (m := 88) j_57288 (allR_add (lo := 57296) (n := 8) (m := 80) j_57296 (allR_add (lo := 57304) (n := 8) (m := 72) j_57304 (allR_add (lo := 57312) (n := 8) (m := 64) j_57312 (allR_add (lo := 57320) (n := 8) (m := 56) j_57320 (allR_add (lo := 57328) (n := 8) (m := 48) j_57328 (allR_add (lo := 57336) (n := 8) (m := 40) j_57336 (allR_add (lo := 57344) (n := 8) (m := 32) j_57344 (allR_add (lo := 57352) (n := 8) (m := 24) j_57352 (allR_add (lo := 57360) (n := 8) (m := 16) j_57360 (allR_add (lo := 57368) (n := 8) (m := 8) j_57368 (j_57376))))))))))))

end BeatAvg.K.K9
