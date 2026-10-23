import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11024 : joinRange K body 11024 8 = true := by decide +kernel

theorem j_11032 : joinRange K body 11032 8 = true := by decide +kernel

theorem j_11040 : joinRange K body 11040 8 = true := by decide +kernel

theorem j_11048 : joinRange K body 11048 8 = true := by decide +kernel

theorem j_11056 : joinRange K body 11056 8 = true := by decide +kernel

theorem j_11064 : joinRange K body 11064 8 = true := by decide +kernel

theorem j_11072 : joinRange K body 11072 8 = true := by decide +kernel

theorem j_11080 : joinRange K body 11080 8 = true := by decide +kernel

theorem j_11088 : joinRange K body 11088 8 = true := by decide +kernel

theorem j_11096 : joinRange K body 11096 8 = true := by decide +kernel

theorem js_11024 : joinRange K body 11024 80 = true := allR_add (lo := 11024) (n := 8) (m := 72) j_11024 (allR_add (lo := 11032) (n := 8) (m := 64) j_11032 (allR_add (lo := 11040) (n := 8) (m := 56) j_11040 (allR_add (lo := 11048) (n := 8) (m := 48) j_11048 (allR_add (lo := 11056) (n := 8) (m := 40) j_11056 (allR_add (lo := 11064) (n := 8) (m := 32) j_11064 (allR_add (lo := 11072) (n := 8) (m := 24) j_11072 (allR_add (lo := 11080) (n := 8) (m := 16) j_11080 (allR_add (lo := 11088) (n := 8) (m := 8) j_11088 (j_11096)))))))))

end BeatAvg.K.K9
