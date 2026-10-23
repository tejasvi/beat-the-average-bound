import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124456 : joinRange K body 124456 8 = true := by decide +kernel

theorem j_124464 : joinRange K body 124464 8 = true := by decide +kernel

theorem j_124472 : joinRange K body 124472 8 = true := by decide +kernel

theorem j_124480 : joinRange K body 124480 8 = true := by decide +kernel

theorem j_124488 : joinRange K body 124488 8 = true := by decide +kernel

theorem j_124496 : joinRange K body 124496 8 = true := by decide +kernel

theorem j_124504 : joinRange K body 124504 8 = true := by decide +kernel

theorem j_124512 : joinRange K body 124512 8 = true := by decide +kernel

theorem js_124456 : joinRange K body 124456 64 = true := allR_add (lo := 124456) (n := 8) (m := 56) j_124456 (allR_add (lo := 124464) (n := 8) (m := 48) j_124464 (allR_add (lo := 124472) (n := 8) (m := 40) j_124472 (allR_add (lo := 124480) (n := 8) (m := 32) j_124480 (allR_add (lo := 124488) (n := 8) (m := 24) j_124488 (allR_add (lo := 124496) (n := 8) (m := 16) j_124496 (allR_add (lo := 124504) (n := 8) (m := 8) j_124504 (j_124512)))))))

end BeatAvg.K.K9
