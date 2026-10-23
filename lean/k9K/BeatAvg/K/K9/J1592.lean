import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121448 : joinRange K body 121448 8 = true := by decide +kernel

theorem j_121456 : joinRange K body 121456 8 = true := by decide +kernel

theorem j_121464 : joinRange K body 121464 8 = true := by decide +kernel

theorem j_121472 : joinRange K body 121472 8 = true := by decide +kernel

theorem j_121480 : joinRange K body 121480 8 = true := by decide +kernel

theorem j_121488 : joinRange K body 121488 8 = true := by decide +kernel

theorem j_121496 : joinRange K body 121496 8 = true := by decide +kernel

theorem j_121504 : joinRange K body 121504 8 = true := by decide +kernel

theorem j_121512 : joinRange K body 121512 8 = true := by decide +kernel

theorem j_121520 : joinRange K body 121520 8 = true := by decide +kernel

theorem j_121528 : joinRange K body 121528 8 = true := by decide +kernel

theorem j_121536 : joinRange K body 121536 8 = true := by decide +kernel

theorem j_121544 : joinRange K body 121544 8 = true := by decide +kernel

theorem j_121552 : joinRange K body 121552 8 = true := by decide +kernel

theorem j_121560 : joinRange K body 121560 8 = true := by decide +kernel

theorem js_121448 : joinRange K body 121448 120 = true := allR_add (lo := 121448) (n := 8) (m := 112) j_121448 (allR_add (lo := 121456) (n := 8) (m := 104) j_121456 (allR_add (lo := 121464) (n := 8) (m := 96) j_121464 (allR_add (lo := 121472) (n := 8) (m := 88) j_121472 (allR_add (lo := 121480) (n := 8) (m := 80) j_121480 (allR_add (lo := 121488) (n := 8) (m := 72) j_121488 (allR_add (lo := 121496) (n := 8) (m := 64) j_121496 (allR_add (lo := 121504) (n := 8) (m := 56) j_121504 (allR_add (lo := 121512) (n := 8) (m := 48) j_121512 (allR_add (lo := 121520) (n := 8) (m := 40) j_121520 (allR_add (lo := 121528) (n := 8) (m := 32) j_121528 (allR_add (lo := 121536) (n := 8) (m := 24) j_121536 (allR_add (lo := 121544) (n := 8) (m := 16) j_121544 (allR_add (lo := 121552) (n := 8) (m := 8) j_121552 (j_121560))))))))))))))

end BeatAvg.K.K9
