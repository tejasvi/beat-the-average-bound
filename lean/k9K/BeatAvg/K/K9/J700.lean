import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61392 : joinRange K body 61392 8 = true := by decide +kernel

theorem j_61400 : joinRange K body 61400 8 = true := by decide +kernel

theorem j_61408 : joinRange K body 61408 8 = true := by decide +kernel

theorem j_61416 : joinRange K body 61416 8 = true := by decide +kernel

theorem j_61424 : joinRange K body 61424 8 = true := by decide +kernel

theorem j_61432 : joinRange K body 61432 8 = true := by decide +kernel

theorem j_61440 : joinRange K body 61440 8 = true := by decide +kernel

theorem j_61448 : joinRange K body 61448 8 = true := by decide +kernel

theorem j_61456 : joinRange K body 61456 8 = true := by decide +kernel

theorem j_61464 : joinRange K body 61464 8 = true := by decide +kernel

theorem j_61472 : joinRange K body 61472 8 = true := by decide +kernel

theorem j_61480 : joinRange K body 61480 8 = true := by decide +kernel

theorem j_61488 : joinRange K body 61488 8 = true := by decide +kernel

theorem j_61496 : joinRange K body 61496 8 = true := by decide +kernel

theorem j_61504 : joinRange K body 61504 8 = true := by decide +kernel

theorem js_61392 : joinRange K body 61392 120 = true := allR_add (lo := 61392) (n := 8) (m := 112) j_61392 (allR_add (lo := 61400) (n := 8) (m := 104) j_61400 (allR_add (lo := 61408) (n := 8) (m := 96) j_61408 (allR_add (lo := 61416) (n := 8) (m := 88) j_61416 (allR_add (lo := 61424) (n := 8) (m := 80) j_61424 (allR_add (lo := 61432) (n := 8) (m := 72) j_61432 (allR_add (lo := 61440) (n := 8) (m := 64) j_61440 (allR_add (lo := 61448) (n := 8) (m := 56) j_61448 (allR_add (lo := 61456) (n := 8) (m := 48) j_61456 (allR_add (lo := 61464) (n := 8) (m := 40) j_61464 (allR_add (lo := 61472) (n := 8) (m := 32) j_61472 (allR_add (lo := 61480) (n := 8) (m := 24) j_61480 (allR_add (lo := 61488) (n := 8) (m := 16) j_61488 (allR_add (lo := 61496) (n := 8) (m := 8) j_61496 (j_61504))))))))))))))

end BeatAvg.K.K9
