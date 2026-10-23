import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14056 : joinRange K body 14056 8 = true := by decide +kernel

theorem j_14064 : joinRange K body 14064 8 = true := by decide +kernel

theorem j_14072 : joinRange K body 14072 8 = true := by decide +kernel

theorem j_14080 : joinRange K body 14080 8 = true := by decide +kernel

theorem j_14088 : joinRange K body 14088 8 = true := by decide +kernel

theorem j_14096 : joinRange K body 14096 8 = true := by decide +kernel

theorem j_14104 : joinRange K body 14104 8 = true := by decide +kernel

theorem j_14112 : joinRange K body 14112 8 = true := by decide +kernel

theorem j_14120 : joinRange K body 14120 8 = true := by decide +kernel

theorem j_14128 : joinRange K body 14128 8 = true := by decide +kernel

theorem j_14136 : joinRange K body 14136 8 = true := by decide +kernel

theorem j_14144 : joinRange K body 14144 8 = true := by decide +kernel

theorem j_14152 : joinRange K body 14152 8 = true := by decide +kernel

theorem js_14056 : joinRange K body 14056 104 = true := allR_add (lo := 14056) (n := 8) (m := 96) j_14056 (allR_add (lo := 14064) (n := 8) (m := 88) j_14064 (allR_add (lo := 14072) (n := 8) (m := 80) j_14072 (allR_add (lo := 14080) (n := 8) (m := 72) j_14080 (allR_add (lo := 14088) (n := 8) (m := 64) j_14088 (allR_add (lo := 14096) (n := 8) (m := 56) j_14096 (allR_add (lo := 14104) (n := 8) (m := 48) j_14104 (allR_add (lo := 14112) (n := 8) (m := 40) j_14112 (allR_add (lo := 14120) (n := 8) (m := 32) j_14120 (allR_add (lo := 14128) (n := 8) (m := 24) j_14128 (allR_add (lo := 14136) (n := 8) (m := 16) j_14136 (allR_add (lo := 14144) (n := 8) (m := 8) j_14144 (j_14152))))))))))))

end BeatAvg.K.K9
