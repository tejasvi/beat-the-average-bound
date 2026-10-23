import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77332 : joinRange K body 77332 4 = true := by decide +kernel

theorem j_77336 : joinRange K body 77336 4 = true := by decide +kernel

theorem j_77340 : joinRange K body 77340 4 = true := by decide +kernel

theorem j_77344 : joinRange K body 77344 4 = true := by decide +kernel

theorem j_77348 : joinRange K body 77348 4 = true := by decide +kernel

theorem j_77352 : joinRange K body 77352 4 = true := by decide +kernel

theorem j_77356 : joinRange K body 77356 4 = true := by decide +kernel

theorem j_77360 : joinRange K body 77360 4 = true := by decide +kernel

theorem j_77364 : joinRange K body 77364 4 = true := by decide +kernel

theorem j_77368 : joinRange K body 77368 4 = true := by decide +kernel

theorem j_77372 : joinRange K body 77372 4 = true := by decide +kernel

theorem js_77332 : joinRange K body 77332 44 = true := allR_add (lo := 77332) (n := 4) (m := 40) j_77332 (allR_add (lo := 77336) (n := 4) (m := 36) j_77336 (allR_add (lo := 77340) (n := 4) (m := 32) j_77340 (allR_add (lo := 77344) (n := 4) (m := 28) j_77344 (allR_add (lo := 77348) (n := 4) (m := 24) j_77348 (allR_add (lo := 77352) (n := 4) (m := 20) j_77352 (allR_add (lo := 77356) (n := 4) (m := 16) j_77356 (allR_add (lo := 77360) (n := 4) (m := 12) j_77360 (allR_add (lo := 77364) (n := 4) (m := 8) j_77364 (allR_add (lo := 77368) (n := 4) (m := 4) j_77368 (j_77372))))))))))

end BeatAvg.K.K9
