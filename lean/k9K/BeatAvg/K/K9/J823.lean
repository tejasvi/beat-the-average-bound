import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75344 : joinRange K body 75344 8 = true := by decide +kernel

theorem j_75352 : joinRange K body 75352 8 = true := by decide +kernel

theorem j_75360 : joinRange K body 75360 8 = true := by decide +kernel

theorem j_75368 : joinRange K body 75368 8 = true := by decide +kernel

theorem j_75376 : joinRange K body 75376 8 = true := by decide +kernel

theorem j_75384 : joinRange K body 75384 8 = true := by decide +kernel

theorem j_75392 : joinRange K body 75392 8 = true := by decide +kernel

theorem j_75400 : joinRange K body 75400 8 = true := by decide +kernel

theorem j_75408 : joinRange K body 75408 8 = true := by decide +kernel

theorem j_75416 : joinRange K body 75416 8 = true := by decide +kernel

theorem js_75344 : joinRange K body 75344 80 = true := allR_add (lo := 75344) (n := 8) (m := 72) j_75344 (allR_add (lo := 75352) (n := 8) (m := 64) j_75352 (allR_add (lo := 75360) (n := 8) (m := 56) j_75360 (allR_add (lo := 75368) (n := 8) (m := 48) j_75368 (allR_add (lo := 75376) (n := 8) (m := 40) j_75376 (allR_add (lo := 75384) (n := 8) (m := 32) j_75384 (allR_add (lo := 75392) (n := 8) (m := 24) j_75392 (allR_add (lo := 75400) (n := 8) (m := 16) j_75400 (allR_add (lo := 75408) (n := 8) (m := 8) j_75408 (j_75416)))))))))

end BeatAvg.K.K9
