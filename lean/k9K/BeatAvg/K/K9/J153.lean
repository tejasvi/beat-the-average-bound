import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15056 : joinRange K body 15056 8 = true := by decide +kernel

theorem j_15064 : joinRange K body 15064 8 = true := by decide +kernel

theorem j_15072 : joinRange K body 15072 8 = true := by decide +kernel

theorem j_15080 : joinRange K body 15080 8 = true := by decide +kernel

theorem j_15088 : joinRange K body 15088 8 = true := by decide +kernel

theorem j_15096 : joinRange K body 15096 8 = true := by decide +kernel

theorem j_15104 : joinRange K body 15104 8 = true := by decide +kernel

theorem j_15112 : joinRange K body 15112 8 = true := by decide +kernel

theorem j_15120 : joinRange K body 15120 8 = true := by decide +kernel

theorem js_15056 : joinRange K body 15056 72 = true := allR_add (lo := 15056) (n := 8) (m := 64) j_15056 (allR_add (lo := 15064) (n := 8) (m := 56) j_15064 (allR_add (lo := 15072) (n := 8) (m := 48) j_15072 (allR_add (lo := 15080) (n := 8) (m := 40) j_15080 (allR_add (lo := 15088) (n := 8) (m := 32) j_15088 (allR_add (lo := 15096) (n := 8) (m := 24) j_15096 (allR_add (lo := 15104) (n := 8) (m := 16) j_15104 (allR_add (lo := 15112) (n := 8) (m := 8) j_15112 (j_15120))))))))

end BeatAvg.K.K9
