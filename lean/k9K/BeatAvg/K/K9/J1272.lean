import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101320 : joinRange K body 101320 4 = true := by decide +kernel

theorem j_101324 : joinRange K body 101324 4 = true := by decide +kernel

theorem j_101328 : joinRange K body 101328 4 = true := by decide +kernel

theorem j_101332 : joinRange K body 101332 4 = true := by decide +kernel

theorem j_101336 : joinRange K body 101336 4 = true := by decide +kernel

theorem j_101340 : joinRange K body 101340 4 = true := by decide +kernel

theorem j_101344 : joinRange K body 101344 4 = true := by decide +kernel

theorem j_101348 : joinRange K body 101348 4 = true := by decide +kernel

theorem j_101352 : joinRange K body 101352 4 = true := by decide +kernel

theorem j_101356 : joinRange K body 101356 4 = true := by decide +kernel

theorem js_101320 : joinRange K body 101320 40 = true := allR_add (lo := 101320) (n := 4) (m := 36) j_101320 (allR_add (lo := 101324) (n := 4) (m := 32) j_101324 (allR_add (lo := 101328) (n := 4) (m := 28) j_101328 (allR_add (lo := 101332) (n := 4) (m := 24) j_101332 (allR_add (lo := 101336) (n := 4) (m := 20) j_101336 (allR_add (lo := 101340) (n := 4) (m := 16) j_101340 (allR_add (lo := 101344) (n := 4) (m := 12) j_101344 (allR_add (lo := 101348) (n := 4) (m := 8) j_101348 (allR_add (lo := 101352) (n := 4) (m := 4) j_101352 (j_101356)))))))))

end BeatAvg.K.K9
