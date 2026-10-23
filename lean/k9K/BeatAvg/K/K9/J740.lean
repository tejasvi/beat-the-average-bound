import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_67304 : joinRange K body 67304 8 = true := by decide +kernel

theorem j_67312 : joinRange K body 67312 8 = true := by decide +kernel

theorem j_67320 : joinRange K body 67320 8 = true := by decide +kernel

theorem j_67328 : joinRange K body 67328 8 = true := by decide +kernel

theorem j_67336 : joinRange K body 67336 8 = true := by decide +kernel

theorem j_67344 : joinRange K body 67344 8 = true := by decide +kernel

theorem j_67352 : joinRange K body 67352 8 = true := by decide +kernel

theorem j_67360 : joinRange K body 67360 8 = true := by decide +kernel

theorem j_67368 : joinRange K body 67368 8 = true := by decide +kernel

theorem j_67376 : joinRange K body 67376 8 = true := by decide +kernel

theorem j_67384 : joinRange K body 67384 8 = true := by decide +kernel

theorem j_67392 : joinRange K body 67392 8 = true := by decide +kernel

theorem j_67400 : joinRange K body 67400 8 = true := by decide +kernel

theorem j_67408 : joinRange K body 67408 8 = true := by decide +kernel

theorem js_67304 : joinRange K body 67304 112 = true := allR_add (lo := 67304) (n := 8) (m := 104) j_67304 (allR_add (lo := 67312) (n := 8) (m := 96) j_67312 (allR_add (lo := 67320) (n := 8) (m := 88) j_67320 (allR_add (lo := 67328) (n := 8) (m := 80) j_67328 (allR_add (lo := 67336) (n := 8) (m := 72) j_67336 (allR_add (lo := 67344) (n := 8) (m := 64) j_67344 (allR_add (lo := 67352) (n := 8) (m := 56) j_67352 (allR_add (lo := 67360) (n := 8) (m := 48) j_67360 (allR_add (lo := 67368) (n := 8) (m := 40) j_67368 (allR_add (lo := 67376) (n := 8) (m := 32) j_67376 (allR_add (lo := 67384) (n := 8) (m := 24) j_67384 (allR_add (lo := 67392) (n := 8) (m := 16) j_67392 (allR_add (lo := 67400) (n := 8) (m := 8) j_67400 (j_67408)))))))))))))

end BeatAvg.K.K9
