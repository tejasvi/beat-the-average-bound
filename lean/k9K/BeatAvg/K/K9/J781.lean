import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72376 : joinRange K body 72376 8 = true := by decide +kernel

theorem j_72384 : joinRange K body 72384 8 = true := by decide +kernel

theorem j_72392 : joinRange K body 72392 8 = true := by decide +kernel

theorem j_72400 : joinRange K body 72400 8 = true := by decide +kernel

theorem j_72408 : joinRange K body 72408 8 = true := by decide +kernel

theorem j_72416 : joinRange K body 72416 8 = true := by decide +kernel

theorem j_72424 : joinRange K body 72424 8 = true := by decide +kernel

theorem j_72432 : joinRange K body 72432 8 = true := by decide +kernel

theorem j_72440 : joinRange K body 72440 8 = true := by decide +kernel

theorem j_72448 : joinRange K body 72448 8 = true := by decide +kernel

theorem j_72456 : joinRange K body 72456 8 = true := by decide +kernel

theorem j_72464 : joinRange K body 72464 8 = true := by decide +kernel

theorem js_72376 : joinRange K body 72376 96 = true := allR_add (lo := 72376) (n := 8) (m := 88) j_72376 (allR_add (lo := 72384) (n := 8) (m := 80) j_72384 (allR_add (lo := 72392) (n := 8) (m := 72) j_72392 (allR_add (lo := 72400) (n := 8) (m := 64) j_72400 (allR_add (lo := 72408) (n := 8) (m := 56) j_72408 (allR_add (lo := 72416) (n := 8) (m := 48) j_72416 (allR_add (lo := 72424) (n := 8) (m := 40) j_72424 (allR_add (lo := 72432) (n := 8) (m := 32) j_72432 (allR_add (lo := 72440) (n := 8) (m := 24) j_72440 (allR_add (lo := 72448) (n := 8) (m := 16) j_72448 (allR_add (lo := 72456) (n := 8) (m := 8) j_72456 (j_72464)))))))))))

end BeatAvg.K.K9
