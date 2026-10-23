import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79040 : joinRange K body 79040 8 = true := by decide +kernel

theorem j_79048 : joinRange K body 79048 8 = true := by decide +kernel

theorem j_79056 : joinRange K body 79056 8 = true := by decide +kernel

theorem j_79064 : joinRange K body 79064 8 = true := by decide +kernel

theorem j_79072 : joinRange K body 79072 8 = true := by decide +kernel

theorem j_79080 : joinRange K body 79080 8 = true := by decide +kernel

theorem j_79088 : joinRange K body 79088 8 = true := by decide +kernel

theorem j_79096 : joinRange K body 79096 8 = true := by decide +kernel

theorem j_79104 : joinRange K body 79104 8 = true := by decide +kernel

theorem j_79112 : joinRange K body 79112 8 = true := by decide +kernel

theorem js_79040 : joinRange K body 79040 80 = true := allR_add (lo := 79040) (n := 8) (m := 72) j_79040 (allR_add (lo := 79048) (n := 8) (m := 64) j_79048 (allR_add (lo := 79056) (n := 8) (m := 56) j_79056 (allR_add (lo := 79064) (n := 8) (m := 48) j_79064 (allR_add (lo := 79072) (n := 8) (m := 40) j_79072 (allR_add (lo := 79080) (n := 8) (m := 32) j_79080 (allR_add (lo := 79088) (n := 8) (m := 24) j_79088 (allR_add (lo := 79096) (n := 8) (m := 16) j_79096 (allR_add (lo := 79104) (n := 8) (m := 8) j_79104 (j_79112)))))))))

end BeatAvg.K.K9
