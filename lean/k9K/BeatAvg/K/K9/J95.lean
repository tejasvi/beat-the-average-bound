import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10456 : joinRange K body 10456 8 = true := by decide +kernel

theorem j_10464 : joinRange K body 10464 8 = true := by decide +kernel

theorem j_10472 : joinRange K body 10472 8 = true := by decide +kernel

theorem j_10480 : joinRange K body 10480 8 = true := by decide +kernel

theorem j_10488 : joinRange K body 10488 8 = true := by decide +kernel

theorem j_10496 : joinRange K body 10496 8 = true := by decide +kernel

theorem j_10504 : joinRange K body 10504 8 = true := by decide +kernel

theorem j_10512 : joinRange K body 10512 8 = true := by decide +kernel

theorem j_10520 : joinRange K body 10520 8 = true := by decide +kernel

theorem j_10528 : joinRange K body 10528 8 = true := by decide +kernel

theorem j_10536 : joinRange K body 10536 8 = true := by decide +kernel

theorem j_10544 : joinRange K body 10544 8 = true := by decide +kernel

theorem j_10552 : joinRange K body 10552 8 = true := by decide +kernel

theorem js_10456 : joinRange K body 10456 104 = true := allR_add (lo := 10456) (n := 8) (m := 96) j_10456 (allR_add (lo := 10464) (n := 8) (m := 88) j_10464 (allR_add (lo := 10472) (n := 8) (m := 80) j_10472 (allR_add (lo := 10480) (n := 8) (m := 72) j_10480 (allR_add (lo := 10488) (n := 8) (m := 64) j_10488 (allR_add (lo := 10496) (n := 8) (m := 56) j_10496 (allR_add (lo := 10504) (n := 8) (m := 48) j_10504 (allR_add (lo := 10512) (n := 8) (m := 40) j_10512 (allR_add (lo := 10520) (n := 8) (m := 32) j_10520 (allR_add (lo := 10528) (n := 8) (m := 24) j_10528 (allR_add (lo := 10536) (n := 8) (m := 16) j_10536 (allR_add (lo := 10544) (n := 8) (m := 8) j_10544 (j_10552))))))))))))

end BeatAvg.K.K9
