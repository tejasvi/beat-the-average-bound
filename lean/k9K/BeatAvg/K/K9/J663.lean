import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57384 : joinRange K body 57384 8 = true := by decide +kernel

theorem j_57392 : joinRange K body 57392 8 = true := by decide +kernel

theorem j_57400 : joinRange K body 57400 8 = true := by decide +kernel

theorem j_57408 : joinRange K body 57408 8 = true := by decide +kernel

theorem j_57416 : joinRange K body 57416 8 = true := by decide +kernel

theorem j_57424 : joinRange K body 57424 8 = true := by decide +kernel

theorem j_57432 : joinRange K body 57432 8 = true := by decide +kernel

theorem j_57440 : joinRange K body 57440 8 = true := by decide +kernel

theorem j_57448 : joinRange K body 57448 8 = true := by decide +kernel

theorem j_57456 : joinRange K body 57456 8 = true := by decide +kernel

theorem j_57464 : joinRange K body 57464 8 = true := by decide +kernel

theorem j_57472 : joinRange K body 57472 8 = true := by decide +kernel

theorem j_57480 : joinRange K body 57480 8 = true := by decide +kernel

theorem j_57488 : joinRange K body 57488 8 = true := by decide +kernel

theorem js_57384 : joinRange K body 57384 112 = true := allR_add (lo := 57384) (n := 8) (m := 104) j_57384 (allR_add (lo := 57392) (n := 8) (m := 96) j_57392 (allR_add (lo := 57400) (n := 8) (m := 88) j_57400 (allR_add (lo := 57408) (n := 8) (m := 80) j_57408 (allR_add (lo := 57416) (n := 8) (m := 72) j_57416 (allR_add (lo := 57424) (n := 8) (m := 64) j_57424 (allR_add (lo := 57432) (n := 8) (m := 56) j_57432 (allR_add (lo := 57440) (n := 8) (m := 48) j_57440 (allR_add (lo := 57448) (n := 8) (m := 40) j_57448 (allR_add (lo := 57456) (n := 8) (m := 32) j_57456 (allR_add (lo := 57464) (n := 8) (m := 24) j_57464 (allR_add (lo := 57472) (n := 8) (m := 16) j_57472 (allR_add (lo := 57480) (n := 8) (m := 8) j_57480 (j_57488)))))))))))))

end BeatAvg.K.K9
