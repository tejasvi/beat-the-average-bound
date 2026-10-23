import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_304 : joinRange K body 304 8 = true := by decide +kernel

theorem j_312 : joinRange K body 312 8 = true := by decide +kernel

theorem j_320 : joinRange K body 320 8 = true := by decide +kernel

theorem j_328 : joinRange K body 328 8 = true := by decide +kernel

theorem j_336 : joinRange K body 336 8 = true := by decide +kernel

theorem j_344 : joinRange K body 344 8 = true := by decide +kernel

theorem j_352 : joinRange K body 352 8 = true := by decide +kernel

theorem j_360 : joinRange K body 360 8 = true := by decide +kernel

theorem j_368 : joinRange K body 368 8 = true := by decide +kernel

theorem j_376 : joinRange K body 376 8 = true := by decide +kernel

theorem j_384 : joinRange K body 384 8 = true := by decide +kernel

theorem j_392 : joinRange K body 392 8 = true := by decide +kernel

theorem j_400 : joinRange K body 400 8 = true := by decide +kernel

theorem j_408 : joinRange K body 408 8 = true := by decide +kernel

theorem j_416 : joinRange K body 416 8 = true := by decide +kernel

theorem js_304 : joinRange K body 304 120 = true := allR_add (lo := 304) (n := 8) (m := 112) j_304 (allR_add (lo := 312) (n := 8) (m := 104) j_312 (allR_add (lo := 320) (n := 8) (m := 96) j_320 (allR_add (lo := 328) (n := 8) (m := 88) j_328 (allR_add (lo := 336) (n := 8) (m := 80) j_336 (allR_add (lo := 344) (n := 8) (m := 72) j_344 (allR_add (lo := 352) (n := 8) (m := 64) j_352 (allR_add (lo := 360) (n := 8) (m := 56) j_360 (allR_add (lo := 368) (n := 8) (m := 48) j_368 (allR_add (lo := 376) (n := 8) (m := 40) j_376 (allR_add (lo := 384) (n := 8) (m := 32) j_384 (allR_add (lo := 392) (n := 8) (m := 24) j_392 (allR_add (lo := 400) (n := 8) (m := 16) j_400 (allR_add (lo := 408) (n := 8) (m := 8) j_408 (j_416))))))))))))))

end BeatAvg.K.K9
