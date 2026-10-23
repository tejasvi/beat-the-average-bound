import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3416 : joinRange K body 3416 8 = true := by decide +kernel

theorem j_3424 : joinRange K body 3424 8 = true := by decide +kernel

theorem j_3432 : joinRange K body 3432 8 = true := by decide +kernel

theorem j_3440 : joinRange K body 3440 8 = true := by decide +kernel

theorem j_3448 : joinRange K body 3448 8 = true := by decide +kernel

theorem j_3456 : joinRange K body 3456 8 = true := by decide +kernel

theorem j_3464 : joinRange K body 3464 8 = true := by decide +kernel

theorem j_3472 : joinRange K body 3472 8 = true := by decide +kernel

theorem j_3480 : joinRange K body 3480 8 = true := by decide +kernel

theorem j_3488 : joinRange K body 3488 8 = true := by decide +kernel

theorem j_3496 : joinRange K body 3496 8 = true := by decide +kernel

theorem j_3504 : joinRange K body 3504 8 = true := by decide +kernel

theorem j_3512 : joinRange K body 3512 8 = true := by decide +kernel

theorem j_3520 : joinRange K body 3520 8 = true := by decide +kernel

theorem js_3416 : joinRange K body 3416 112 = true := allR_add (lo := 3416) (n := 8) (m := 104) j_3416 (allR_add (lo := 3424) (n := 8) (m := 96) j_3424 (allR_add (lo := 3432) (n := 8) (m := 88) j_3432 (allR_add (lo := 3440) (n := 8) (m := 80) j_3440 (allR_add (lo := 3448) (n := 8) (m := 72) j_3448 (allR_add (lo := 3456) (n := 8) (m := 64) j_3456 (allR_add (lo := 3464) (n := 8) (m := 56) j_3464 (allR_add (lo := 3472) (n := 8) (m := 48) j_3472 (allR_add (lo := 3480) (n := 8) (m := 40) j_3480 (allR_add (lo := 3488) (n := 8) (m := 32) j_3488 (allR_add (lo := 3496) (n := 8) (m := 24) j_3496 (allR_add (lo := 3504) (n := 8) (m := 16) j_3504 (allR_add (lo := 3512) (n := 8) (m := 8) j_3512 (j_3520)))))))))))))

end BeatAvg.K.K9
