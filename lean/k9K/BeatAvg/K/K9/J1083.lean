import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89280 : joinRange K body 89280 8 = true := by decide +kernel

theorem j_89288 : joinRange K body 89288 8 = true := by decide +kernel

theorem j_89296 : joinRange K body 89296 8 = true := by decide +kernel

theorem j_89304 : joinRange K body 89304 8 = true := by decide +kernel

theorem j_89312 : joinRange K body 89312 8 = true := by decide +kernel

theorem j_89320 : joinRange K body 89320 8 = true := by decide +kernel

theorem j_89328 : joinRange K body 89328 8 = true := by decide +kernel

theorem j_89336 : joinRange K body 89336 8 = true := by decide +kernel

theorem j_89344 : joinRange K body 89344 8 = true := by decide +kernel

theorem j_89352 : joinRange K body 89352 8 = true := by decide +kernel

theorem j_89360 : joinRange K body 89360 8 = true := by decide +kernel

theorem j_89368 : joinRange K body 89368 8 = true := by decide +kernel

theorem j_89376 : joinRange K body 89376 8 = true := by decide +kernel

theorem js_89280 : joinRange K body 89280 104 = true := allR_add (lo := 89280) (n := 8) (m := 96) j_89280 (allR_add (lo := 89288) (n := 8) (m := 88) j_89288 (allR_add (lo := 89296) (n := 8) (m := 80) j_89296 (allR_add (lo := 89304) (n := 8) (m := 72) j_89304 (allR_add (lo := 89312) (n := 8) (m := 64) j_89312 (allR_add (lo := 89320) (n := 8) (m := 56) j_89320 (allR_add (lo := 89328) (n := 8) (m := 48) j_89328 (allR_add (lo := 89336) (n := 8) (m := 40) j_89336 (allR_add (lo := 89344) (n := 8) (m := 32) j_89344 (allR_add (lo := 89352) (n := 8) (m := 24) j_89352 (allR_add (lo := 89360) (n := 8) (m := 16) j_89360 (allR_add (lo := 89368) (n := 8) (m := 8) j_89368 (j_89376))))))))))))

end BeatAvg.K.K9
