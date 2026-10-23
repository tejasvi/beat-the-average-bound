import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3296 : joinRange K body 3296 8 = true := by decide +kernel

theorem j_3304 : joinRange K body 3304 8 = true := by decide +kernel

theorem j_3312 : joinRange K body 3312 8 = true := by decide +kernel

theorem j_3320 : joinRange K body 3320 8 = true := by decide +kernel

theorem j_3328 : joinRange K body 3328 8 = true := by decide +kernel

theorem j_3336 : joinRange K body 3336 8 = true := by decide +kernel

theorem j_3344 : joinRange K body 3344 8 = true := by decide +kernel

theorem j_3352 : joinRange K body 3352 8 = true := by decide +kernel

theorem j_3360 : joinRange K body 3360 8 = true := by decide +kernel

theorem j_3368 : joinRange K body 3368 8 = true := by decide +kernel

theorem j_3376 : joinRange K body 3376 8 = true := by decide +kernel

theorem j_3384 : joinRange K body 3384 8 = true := by decide +kernel

theorem j_3392 : joinRange K body 3392 8 = true := by decide +kernel

theorem j_3400 : joinRange K body 3400 8 = true := by decide +kernel

theorem j_3408 : joinRange K body 3408 8 = true := by decide +kernel

theorem js_3296 : joinRange K body 3296 120 = true := allR_add (lo := 3296) (n := 8) (m := 112) j_3296 (allR_add (lo := 3304) (n := 8) (m := 104) j_3304 (allR_add (lo := 3312) (n := 8) (m := 96) j_3312 (allR_add (lo := 3320) (n := 8) (m := 88) j_3320 (allR_add (lo := 3328) (n := 8) (m := 80) j_3328 (allR_add (lo := 3336) (n := 8) (m := 72) j_3336 (allR_add (lo := 3344) (n := 8) (m := 64) j_3344 (allR_add (lo := 3352) (n := 8) (m := 56) j_3352 (allR_add (lo := 3360) (n := 8) (m := 48) j_3360 (allR_add (lo := 3368) (n := 8) (m := 40) j_3368 (allR_add (lo := 3376) (n := 8) (m := 32) j_3376 (allR_add (lo := 3384) (n := 8) (m := 24) j_3384 (allR_add (lo := 3392) (n := 8) (m := 16) j_3392 (allR_add (lo := 3400) (n := 8) (m := 8) j_3400 (j_3408))))))))))))))

end BeatAvg.K.K9
