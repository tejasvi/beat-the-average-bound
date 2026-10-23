import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15432 : joinRange K body 15432 8 = true := by decide +kernel

theorem j_15440 : joinRange K body 15440 8 = true := by decide +kernel

theorem j_15448 : joinRange K body 15448 8 = true := by decide +kernel

theorem j_15456 : joinRange K body 15456 8 = true := by decide +kernel

theorem j_15464 : joinRange K body 15464 8 = true := by decide +kernel

theorem j_15472 : joinRange K body 15472 8 = true := by decide +kernel

theorem j_15480 : joinRange K body 15480 8 = true := by decide +kernel

theorem j_15488 : joinRange K body 15488 8 = true := by decide +kernel

theorem j_15496 : joinRange K body 15496 8 = true := by decide +kernel

theorem j_15504 : joinRange K body 15504 8 = true := by decide +kernel

theorem j_15512 : joinRange K body 15512 8 = true := by decide +kernel

theorem j_15520 : joinRange K body 15520 8 = true := by decide +kernel

theorem j_15528 : joinRange K body 15528 8 = true := by decide +kernel

theorem j_15536 : joinRange K body 15536 8 = true := by decide +kernel

theorem j_15544 : joinRange K body 15544 8 = true := by decide +kernel

theorem js_15432 : joinRange K body 15432 120 = true := allR_add (lo := 15432) (n := 8) (m := 112) j_15432 (allR_add (lo := 15440) (n := 8) (m := 104) j_15440 (allR_add (lo := 15448) (n := 8) (m := 96) j_15448 (allR_add (lo := 15456) (n := 8) (m := 88) j_15456 (allR_add (lo := 15464) (n := 8) (m := 80) j_15464 (allR_add (lo := 15472) (n := 8) (m := 72) j_15472 (allR_add (lo := 15480) (n := 8) (m := 64) j_15480 (allR_add (lo := 15488) (n := 8) (m := 56) j_15488 (allR_add (lo := 15496) (n := 8) (m := 48) j_15496 (allR_add (lo := 15504) (n := 8) (m := 40) j_15504 (allR_add (lo := 15512) (n := 8) (m := 32) j_15512 (allR_add (lo := 15520) (n := 8) (m := 24) j_15520 (allR_add (lo := 15528) (n := 8) (m := 16) j_15528 (allR_add (lo := 15536) (n := 8) (m := 8) j_15536 (j_15544))))))))))))))

end BeatAvg.K.K9
