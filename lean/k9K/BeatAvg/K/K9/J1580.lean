import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120360 : joinRange K body 120360 8 = true := by decide +kernel

theorem j_120368 : joinRange K body 120368 8 = true := by decide +kernel

theorem j_120376 : joinRange K body 120376 8 = true := by decide +kernel

theorem j_120384 : joinRange K body 120384 8 = true := by decide +kernel

theorem j_120392 : joinRange K body 120392 8 = true := by decide +kernel

theorem j_120400 : joinRange K body 120400 8 = true := by decide +kernel

theorem j_120408 : joinRange K body 120408 8 = true := by decide +kernel

theorem j_120416 : joinRange K body 120416 8 = true := by decide +kernel

theorem j_120424 : joinRange K body 120424 8 = true := by decide +kernel

theorem j_120432 : joinRange K body 120432 8 = true := by decide +kernel

theorem j_120440 : joinRange K body 120440 8 = true := by decide +kernel

theorem j_120448 : joinRange K body 120448 8 = true := by decide +kernel

theorem j_120456 : joinRange K body 120456 8 = true := by decide +kernel

theorem j_120464 : joinRange K body 120464 8 = true := by decide +kernel

theorem js_120360 : joinRange K body 120360 112 = true := allR_add (lo := 120360) (n := 8) (m := 104) j_120360 (allR_add (lo := 120368) (n := 8) (m := 96) j_120368 (allR_add (lo := 120376) (n := 8) (m := 88) j_120376 (allR_add (lo := 120384) (n := 8) (m := 80) j_120384 (allR_add (lo := 120392) (n := 8) (m := 72) j_120392 (allR_add (lo := 120400) (n := 8) (m := 64) j_120400 (allR_add (lo := 120408) (n := 8) (m := 56) j_120408 (allR_add (lo := 120416) (n := 8) (m := 48) j_120416 (allR_add (lo := 120424) (n := 8) (m := 40) j_120424 (allR_add (lo := 120432) (n := 8) (m := 32) j_120432 (allR_add (lo := 120440) (n := 8) (m := 24) j_120440 (allR_add (lo := 120448) (n := 8) (m := 16) j_120448 (allR_add (lo := 120456) (n := 8) (m := 8) j_120456 (j_120464)))))))))))))

end BeatAvg.K.K9
