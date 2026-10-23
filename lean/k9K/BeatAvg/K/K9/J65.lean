import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7328 : joinRange K body 7328 8 = true := by decide +kernel

theorem j_7336 : joinRange K body 7336 8 = true := by decide +kernel

theorem j_7344 : joinRange K body 7344 8 = true := by decide +kernel

theorem j_7352 : joinRange K body 7352 8 = true := by decide +kernel

theorem j_7360 : joinRange K body 7360 8 = true := by decide +kernel

theorem j_7368 : joinRange K body 7368 8 = true := by decide +kernel

theorem j_7376 : joinRange K body 7376 8 = true := by decide +kernel

theorem j_7384 : joinRange K body 7384 8 = true := by decide +kernel

theorem j_7392 : joinRange K body 7392 8 = true := by decide +kernel

theorem j_7400 : joinRange K body 7400 8 = true := by decide +kernel

theorem j_7408 : joinRange K body 7408 8 = true := by decide +kernel

theorem j_7416 : joinRange K body 7416 8 = true := by decide +kernel

theorem j_7424 : joinRange K body 7424 8 = true := by decide +kernel

theorem j_7432 : joinRange K body 7432 8 = true := by decide +kernel

theorem j_7440 : joinRange K body 7440 8 = true := by decide +kernel

theorem j_7448 : joinRange K body 7448 8 = true := by decide +kernel

theorem js_7328 : joinRange K body 7328 128 = true := allR_add (lo := 7328) (n := 8) (m := 120) j_7328 (allR_add (lo := 7336) (n := 8) (m := 112) j_7336 (allR_add (lo := 7344) (n := 8) (m := 104) j_7344 (allR_add (lo := 7352) (n := 8) (m := 96) j_7352 (allR_add (lo := 7360) (n := 8) (m := 88) j_7360 (allR_add (lo := 7368) (n := 8) (m := 80) j_7368 (allR_add (lo := 7376) (n := 8) (m := 72) j_7376 (allR_add (lo := 7384) (n := 8) (m := 64) j_7384 (allR_add (lo := 7392) (n := 8) (m := 56) j_7392 (allR_add (lo := 7400) (n := 8) (m := 48) j_7400 (allR_add (lo := 7408) (n := 8) (m := 40) j_7408 (allR_add (lo := 7416) (n := 8) (m := 32) j_7416 (allR_add (lo := 7424) (n := 8) (m := 24) j_7424 (allR_add (lo := 7432) (n := 8) (m := 16) j_7432 (allR_add (lo := 7440) (n := 8) (m := 8) j_7440 (j_7448)))))))))))))))

end BeatAvg.K.K9
