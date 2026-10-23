import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81332 : joinRange K body 81332 4 = true := by decide +kernel

theorem j_81336 : joinRange K body 81336 4 = true := by decide +kernel

theorem j_81340 : joinRange K body 81340 4 = true := by decide +kernel

theorem j_81344 : joinRange K body 81344 4 = true := by decide +kernel

theorem j_81348 : joinRange K body 81348 4 = true := by decide +kernel

theorem j_81352 : joinRange K body 81352 4 = true := by decide +kernel

theorem j_81356 : joinRange K body 81356 4 = true := by decide +kernel

theorem j_81360 : joinRange K body 81360 4 = true := by decide +kernel

theorem j_81364 : joinRange K body 81364 4 = true := by decide +kernel

theorem j_81368 : joinRange K body 81368 4 = true := by decide +kernel

theorem j_81372 : joinRange K body 81372 4 = true := by decide +kernel

theorem js_81332 : joinRange K body 81332 44 = true := allR_add (lo := 81332) (n := 4) (m := 40) j_81332 (allR_add (lo := 81336) (n := 4) (m := 36) j_81336 (allR_add (lo := 81340) (n := 4) (m := 32) j_81340 (allR_add (lo := 81344) (n := 4) (m := 28) j_81344 (allR_add (lo := 81348) (n := 4) (m := 24) j_81348 (allR_add (lo := 81352) (n := 4) (m := 20) j_81352 (allR_add (lo := 81356) (n := 4) (m := 16) j_81356 (allR_add (lo := 81360) (n := 4) (m := 12) j_81360 (allR_add (lo := 81364) (n := 4) (m := 8) j_81364 (allR_add (lo := 81368) (n := 4) (m := 4) j_81368 (j_81372))))))))))

end BeatAvg.K.K9
