import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32344 : joinRange K body 32344 4 = true := by decide +kernel

theorem j_32348 : joinRange K body 32348 4 = true := by decide +kernel

theorem j_32352 : joinRange K body 32352 4 = true := by decide +kernel

theorem j_32356 : joinRange K body 32356 4 = true := by decide +kernel

theorem j_32360 : joinRange K body 32360 4 = true := by decide +kernel

theorem j_32364 : joinRange K body 32364 4 = true := by decide +kernel

theorem j_32368 : joinRange K body 32368 4 = true := by decide +kernel

theorem j_32372 : joinRange K body 32372 4 = true := by decide +kernel

theorem j_32376 : joinRange K body 32376 4 = true := by decide +kernel

theorem j_32380 : joinRange K body 32380 4 = true := by decide +kernel

theorem j_32384 : joinRange K body 32384 4 = true := by decide +kernel

theorem j_32388 : joinRange K body 32388 4 = true := by decide +kernel

theorem j_32392 : joinRange K body 32392 4 = true := by decide +kernel

theorem j_32396 : joinRange K body 32396 4 = true := by decide +kernel

theorem js_32344 : joinRange K body 32344 56 = true := allR_add (lo := 32344) (n := 4) (m := 52) j_32344 (allR_add (lo := 32348) (n := 4) (m := 48) j_32348 (allR_add (lo := 32352) (n := 4) (m := 44) j_32352 (allR_add (lo := 32356) (n := 4) (m := 40) j_32356 (allR_add (lo := 32360) (n := 4) (m := 36) j_32360 (allR_add (lo := 32364) (n := 4) (m := 32) j_32364 (allR_add (lo := 32368) (n := 4) (m := 28) j_32368 (allR_add (lo := 32372) (n := 4) (m := 24) j_32372 (allR_add (lo := 32376) (n := 4) (m := 20) j_32376 (allR_add (lo := 32380) (n := 4) (m := 16) j_32380 (allR_add (lo := 32384) (n := 4) (m := 12) j_32384 (allR_add (lo := 32388) (n := 4) (m := 8) j_32388 (allR_add (lo := 32392) (n := 4) (m := 4) j_32392 (j_32396)))))))))))))

end BeatAvg.K.K9
