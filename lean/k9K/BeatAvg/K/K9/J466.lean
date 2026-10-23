import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41336 : joinRange K body 41336 4 = true := by decide +kernel

theorem j_41340 : joinRange K body 41340 4 = true := by decide +kernel

theorem j_41344 : joinRange K body 41344 4 = true := by decide +kernel

theorem j_41348 : joinRange K body 41348 4 = true := by decide +kernel

theorem j_41352 : joinRange K body 41352 4 = true := by decide +kernel

theorem j_41356 : joinRange K body 41356 4 = true := by decide +kernel

theorem j_41360 : joinRange K body 41360 4 = true := by decide +kernel

theorem j_41364 : joinRange K body 41364 4 = true := by decide +kernel

theorem j_41368 : joinRange K body 41368 4 = true := by decide +kernel

theorem j_41372 : joinRange K body 41372 4 = true := by decide +kernel

theorem js_41336 : joinRange K body 41336 40 = true := allR_add (lo := 41336) (n := 4) (m := 36) j_41336 (allR_add (lo := 41340) (n := 4) (m := 32) j_41340 (allR_add (lo := 41344) (n := 4) (m := 28) j_41344 (allR_add (lo := 41348) (n := 4) (m := 24) j_41348 (allR_add (lo := 41352) (n := 4) (m := 20) j_41352 (allR_add (lo := 41356) (n := 4) (m := 16) j_41356 (allR_add (lo := 41360) (n := 4) (m := 12) j_41360 (allR_add (lo := 41364) (n := 4) (m := 8) j_41364 (allR_add (lo := 41368) (n := 4) (m := 4) j_41368 (j_41372)))))))))

end BeatAvg.K.K9
