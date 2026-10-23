import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84352 : joinRange K body 84352 4 = true := by decide +kernel

theorem j_84356 : joinRange K body 84356 4 = true := by decide +kernel

theorem j_84360 : joinRange K body 84360 4 = true := by decide +kernel

theorem j_84364 : joinRange K body 84364 4 = true := by decide +kernel

theorem j_84368 : joinRange K body 84368 4 = true := by decide +kernel

theorem j_84372 : joinRange K body 84372 4 = true := by decide +kernel

theorem j_84376 : joinRange K body 84376 4 = true := by decide +kernel

theorem j_84380 : joinRange K body 84380 4 = true := by decide +kernel

theorem j_84384 : joinRange K body 84384 4 = true := by decide +kernel

theorem j_84388 : joinRange K body 84388 4 = true := by decide +kernel

theorem j_84392 : joinRange K body 84392 4 = true := by decide +kernel

theorem j_84396 : joinRange K body 84396 4 = true := by decide +kernel

theorem j_84400 : joinRange K body 84400 4 = true := by decide +kernel

theorem js_84352 : joinRange K body 84352 52 = true := allR_add (lo := 84352) (n := 4) (m := 48) j_84352 (allR_add (lo := 84356) (n := 4) (m := 44) j_84356 (allR_add (lo := 84360) (n := 4) (m := 40) j_84360 (allR_add (lo := 84364) (n := 4) (m := 36) j_84364 (allR_add (lo := 84368) (n := 4) (m := 32) j_84368 (allR_add (lo := 84372) (n := 4) (m := 28) j_84372 (allR_add (lo := 84376) (n := 4) (m := 24) j_84376 (allR_add (lo := 84380) (n := 4) (m := 20) j_84380 (allR_add (lo := 84384) (n := 4) (m := 16) j_84384 (allR_add (lo := 84388) (n := 4) (m := 12) j_84388 (allR_add (lo := 84392) (n := 4) (m := 8) j_84392 (allR_add (lo := 84396) (n := 4) (m := 4) j_84396 (j_84400))))))))))))

end BeatAvg.K.K9
