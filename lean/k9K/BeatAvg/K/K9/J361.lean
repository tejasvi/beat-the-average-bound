import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34448 : joinRange K body 34448 8 = true := by decide +kernel

theorem j_34456 : joinRange K body 34456 8 = true := by decide +kernel

theorem j_34464 : joinRange K body 34464 8 = true := by decide +kernel

theorem j_34472 : joinRange K body 34472 8 = true := by decide +kernel

theorem j_34480 : joinRange K body 34480 8 = true := by decide +kernel

theorem j_34488 : joinRange K body 34488 8 = true := by decide +kernel

theorem j_34496 : joinRange K body 34496 8 = true := by decide +kernel

theorem j_34504 : joinRange K body 34504 8 = true := by decide +kernel

theorem j_34512 : joinRange K body 34512 8 = true := by decide +kernel

theorem j_34520 : joinRange K body 34520 8 = true := by decide +kernel

theorem j_34528 : joinRange K body 34528 8 = true := by decide +kernel

theorem js_34448 : joinRange K body 34448 88 = true := allR_add (lo := 34448) (n := 8) (m := 80) j_34448 (allR_add (lo := 34456) (n := 8) (m := 72) j_34456 (allR_add (lo := 34464) (n := 8) (m := 64) j_34464 (allR_add (lo := 34472) (n := 8) (m := 56) j_34472 (allR_add (lo := 34480) (n := 8) (m := 48) j_34480 (allR_add (lo := 34488) (n := 8) (m := 40) j_34488 (allR_add (lo := 34496) (n := 8) (m := 32) j_34496 (allR_add (lo := 34504) (n := 8) (m := 24) j_34504 (allR_add (lo := 34512) (n := 8) (m := 16) j_34512 (allR_add (lo := 34520) (n := 8) (m := 8) j_34520 (j_34528))))))))))

end BeatAvg.K.K9
