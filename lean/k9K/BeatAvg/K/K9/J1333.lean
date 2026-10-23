import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105448 : joinRange K body 105448 8 = true := by decide +kernel

theorem j_105456 : joinRange K body 105456 8 = true := by decide +kernel

theorem j_105464 : joinRange K body 105464 8 = true := by decide +kernel

theorem j_105472 : joinRange K body 105472 8 = true := by decide +kernel

theorem j_105480 : joinRange K body 105480 8 = true := by decide +kernel

theorem j_105488 : joinRange K body 105488 8 = true := by decide +kernel

theorem j_105496 : joinRange K body 105496 8 = true := by decide +kernel

theorem j_105504 : joinRange K body 105504 8 = true := by decide +kernel

theorem j_105512 : joinRange K body 105512 8 = true := by decide +kernel

theorem j_105520 : joinRange K body 105520 8 = true := by decide +kernel

theorem j_105528 : joinRange K body 105528 8 = true := by decide +kernel

theorem js_105448 : joinRange K body 105448 88 = true := allR_add (lo := 105448) (n := 8) (m := 80) j_105448 (allR_add (lo := 105456) (n := 8) (m := 72) j_105456 (allR_add (lo := 105464) (n := 8) (m := 64) j_105464 (allR_add (lo := 105472) (n := 8) (m := 56) j_105472 (allR_add (lo := 105480) (n := 8) (m := 48) j_105480 (allR_add (lo := 105488) (n := 8) (m := 40) j_105488 (allR_add (lo := 105496) (n := 8) (m := 32) j_105496 (allR_add (lo := 105504) (n := 8) (m := 24) j_105504 (allR_add (lo := 105512) (n := 8) (m := 16) j_105512 (allR_add (lo := 105520) (n := 8) (m := 8) j_105520 (j_105528))))))))))

end BeatAvg.K.K9
