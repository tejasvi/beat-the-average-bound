import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115024 : joinRange K body 115024 8 = true := by decide +kernel

theorem j_115032 : joinRange K body 115032 8 = true := by decide +kernel

theorem j_115040 : joinRange K body 115040 8 = true := by decide +kernel

theorem j_115048 : joinRange K body 115048 8 = true := by decide +kernel

theorem j_115056 : joinRange K body 115056 8 = true := by decide +kernel

theorem j_115064 : joinRange K body 115064 8 = true := by decide +kernel

theorem j_115072 : joinRange K body 115072 8 = true := by decide +kernel

theorem j_115080 : joinRange K body 115080 8 = true := by decide +kernel

theorem j_115088 : joinRange K body 115088 8 = true := by decide +kernel

theorem j_115096 : joinRange K body 115096 8 = true := by decide +kernel

theorem js_115024 : joinRange K body 115024 80 = true := allR_add (lo := 115024) (n := 8) (m := 72) j_115024 (allR_add (lo := 115032) (n := 8) (m := 64) j_115032 (allR_add (lo := 115040) (n := 8) (m := 56) j_115040 (allR_add (lo := 115048) (n := 8) (m := 48) j_115048 (allR_add (lo := 115056) (n := 8) (m := 40) j_115056 (allR_add (lo := 115064) (n := 8) (m := 32) j_115064 (allR_add (lo := 115072) (n := 8) (m := 24) j_115072 (allR_add (lo := 115080) (n := 8) (m := 16) j_115080 (allR_add (lo := 115088) (n := 8) (m := 8) j_115088 (j_115096)))))))))

end BeatAvg.K.K9
