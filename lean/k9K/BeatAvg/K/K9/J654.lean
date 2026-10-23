import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56440 : joinRange K body 56440 8 = true := by decide +kernel

theorem j_56448 : joinRange K body 56448 8 = true := by decide +kernel

theorem j_56456 : joinRange K body 56456 8 = true := by decide +kernel

theorem j_56464 : joinRange K body 56464 8 = true := by decide +kernel

theorem j_56472 : joinRange K body 56472 8 = true := by decide +kernel

theorem j_56480 : joinRange K body 56480 8 = true := by decide +kernel

theorem j_56488 : joinRange K body 56488 8 = true := by decide +kernel

theorem j_56496 : joinRange K body 56496 8 = true := by decide +kernel

theorem j_56504 : joinRange K body 56504 8 = true := by decide +kernel

theorem j_56512 : joinRange K body 56512 8 = true := by decide +kernel

theorem js_56440 : joinRange K body 56440 80 = true := allR_add (lo := 56440) (n := 8) (m := 72) j_56440 (allR_add (lo := 56448) (n := 8) (m := 64) j_56448 (allR_add (lo := 56456) (n := 8) (m := 56) j_56456 (allR_add (lo := 56464) (n := 8) (m := 48) j_56464 (allR_add (lo := 56472) (n := 8) (m := 40) j_56472 (allR_add (lo := 56480) (n := 8) (m := 32) j_56480 (allR_add (lo := 56488) (n := 8) (m := 24) j_56488 (allR_add (lo := 56496) (n := 8) (m := 16) j_56496 (allR_add (lo := 56504) (n := 8) (m := 8) j_56504 (j_56512)))))))))

end BeatAvg.K.K9
