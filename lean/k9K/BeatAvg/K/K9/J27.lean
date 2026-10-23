import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2472 : joinRange K body 2472 8 = true := by decide +kernel

theorem j_2480 : joinRange K body 2480 8 = true := by decide +kernel

theorem j_2488 : joinRange K body 2488 8 = true := by decide +kernel

theorem j_2496 : joinRange K body 2496 8 = true := by decide +kernel

theorem j_2504 : joinRange K body 2504 8 = true := by decide +kernel

theorem j_2512 : joinRange K body 2512 8 = true := by decide +kernel

theorem j_2520 : joinRange K body 2520 8 = true := by decide +kernel

theorem j_2528 : joinRange K body 2528 8 = true := by decide +kernel

theorem js_2472 : joinRange K body 2472 64 = true := allR_add (lo := 2472) (n := 8) (m := 56) j_2472 (allR_add (lo := 2480) (n := 8) (m := 48) j_2480 (allR_add (lo := 2488) (n := 8) (m := 40) j_2488 (allR_add (lo := 2496) (n := 8) (m := 32) j_2496 (allR_add (lo := 2504) (n := 8) (m := 24) j_2504 (allR_add (lo := 2512) (n := 8) (m := 16) j_2512 (allR_add (lo := 2520) (n := 8) (m := 8) j_2520 (j_2528)))))))

end BeatAvg.K.K9
