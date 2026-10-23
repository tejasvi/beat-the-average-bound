import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90352 : joinRange K body 90352 8 = true := by decide +kernel

theorem j_90360 : joinRange K body 90360 8 = true := by decide +kernel

theorem j_90368 : joinRange K body 90368 8 = true := by decide +kernel

theorem j_90376 : joinRange K body 90376 8 = true := by decide +kernel

theorem j_90384 : joinRange K body 90384 8 = true := by decide +kernel

theorem j_90392 : joinRange K body 90392 8 = true := by decide +kernel

theorem j_90400 : joinRange K body 90400 8 = true := by decide +kernel

theorem j_90408 : joinRange K body 90408 8 = true := by decide +kernel

theorem j_90416 : joinRange K body 90416 8 = true := by decide +kernel

theorem j_90424 : joinRange K body 90424 8 = true := by decide +kernel

theorem j_90432 : joinRange K body 90432 8 = true := by decide +kernel

theorem js_90352 : joinRange K body 90352 88 = true := allR_add (lo := 90352) (n := 8) (m := 80) j_90352 (allR_add (lo := 90360) (n := 8) (m := 72) j_90360 (allR_add (lo := 90368) (n := 8) (m := 64) j_90368 (allR_add (lo := 90376) (n := 8) (m := 56) j_90376 (allR_add (lo := 90384) (n := 8) (m := 48) j_90384 (allR_add (lo := 90392) (n := 8) (m := 40) j_90392 (allR_add (lo := 90400) (n := 8) (m := 32) j_90400 (allR_add (lo := 90408) (n := 8) (m := 24) j_90408 (allR_add (lo := 90416) (n := 8) (m := 16) j_90416 (allR_add (lo := 90424) (n := 8) (m := 8) j_90424 (j_90432))))))))))

end BeatAvg.K.K9
