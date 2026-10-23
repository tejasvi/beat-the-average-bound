import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131448 : joinRange K body 131448 8 = true := by decide +kernel

theorem j_131456 : joinRange K body 131456 8 = true := by decide +kernel

theorem j_131464 : joinRange K body 131464 8 = true := by decide +kernel

theorem j_131472 : joinRange K body 131472 8 = true := by decide +kernel

theorem j_131480 : joinRange K body 131480 8 = true := by decide +kernel

theorem j_131488 : joinRange K body 131488 8 = true := by decide +kernel

theorem j_131496 : joinRange K body 131496 8 = true := by decide +kernel

theorem j_131504 : joinRange K body 131504 8 = true := by decide +kernel

theorem j_131512 : joinRange K body 131512 8 = true := by decide +kernel

theorem j_131520 : joinRange K body 131520 8 = true := by decide +kernel

theorem j_131528 : joinRange K body 131528 8 = true := by decide +kernel

theorem js_131448 : joinRange K body 131448 88 = true := allR_add (lo := 131448) (n := 8) (m := 80) j_131448 (allR_add (lo := 131456) (n := 8) (m := 72) j_131456 (allR_add (lo := 131464) (n := 8) (m := 64) j_131464 (allR_add (lo := 131472) (n := 8) (m := 56) j_131472 (allR_add (lo := 131480) (n := 8) (m := 48) j_131480 (allR_add (lo := 131488) (n := 8) (m := 40) j_131488 (allR_add (lo := 131496) (n := 8) (m := 32) j_131496 (allR_add (lo := 131504) (n := 8) (m := 24) j_131504 (allR_add (lo := 131512) (n := 8) (m := 16) j_131512 (allR_add (lo := 131520) (n := 8) (m := 8) j_131520 (j_131528))))))))))

end BeatAvg.K.K9
