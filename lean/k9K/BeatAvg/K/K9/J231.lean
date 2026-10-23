import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22296 : joinRange K body 22296 8 = true := by decide +kernel

theorem j_22304 : joinRange K body 22304 8 = true := by decide +kernel

theorem j_22312 : joinRange K body 22312 8 = true := by decide +kernel

theorem j_22320 : joinRange K body 22320 8 = true := by decide +kernel

theorem j_22328 : joinRange K body 22328 8 = true := by decide +kernel

theorem j_22336 : joinRange K body 22336 8 = true := by decide +kernel

theorem j_22344 : joinRange K body 22344 8 = true := by decide +kernel

theorem j_22352 : joinRange K body 22352 8 = true := by decide +kernel

theorem j_22360 : joinRange K body 22360 8 = true := by decide +kernel

theorem j_22368 : joinRange K body 22368 8 = true := by decide +kernel

theorem j_22376 : joinRange K body 22376 8 = true := by decide +kernel

theorem j_22384 : joinRange K body 22384 8 = true := by decide +kernel

theorem j_22392 : joinRange K body 22392 8 = true := by decide +kernel

theorem j_22400 : joinRange K body 22400 8 = true := by decide +kernel

theorem j_22408 : joinRange K body 22408 8 = true := by decide +kernel

theorem js_22296 : joinRange K body 22296 120 = true := allR_add (lo := 22296) (n := 8) (m := 112) j_22296 (allR_add (lo := 22304) (n := 8) (m := 104) j_22304 (allR_add (lo := 22312) (n := 8) (m := 96) j_22312 (allR_add (lo := 22320) (n := 8) (m := 88) j_22320 (allR_add (lo := 22328) (n := 8) (m := 80) j_22328 (allR_add (lo := 22336) (n := 8) (m := 72) j_22336 (allR_add (lo := 22344) (n := 8) (m := 64) j_22344 (allR_add (lo := 22352) (n := 8) (m := 56) j_22352 (allR_add (lo := 22360) (n := 8) (m := 48) j_22360 (allR_add (lo := 22368) (n := 8) (m := 40) j_22368 (allR_add (lo := 22376) (n := 8) (m := 32) j_22376 (allR_add (lo := 22384) (n := 8) (m := 24) j_22384 (allR_add (lo := 22392) (n := 8) (m := 16) j_22392 (allR_add (lo := 22400) (n := 8) (m := 8) j_22400 (j_22408))))))))))))))

end BeatAvg.K.K9
