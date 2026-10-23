import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_37464 : joinRange K body 37464 8 = true := by decide +kernel

theorem j_37472 : joinRange K body 37472 8 = true := by decide +kernel

theorem j_37480 : joinRange K body 37480 8 = true := by decide +kernel

theorem j_37488 : joinRange K body 37488 8 = true := by decide +kernel

theorem j_37496 : joinRange K body 37496 8 = true := by decide +kernel

theorem j_37504 : joinRange K body 37504 8 = true := by decide +kernel

theorem j_37512 : joinRange K body 37512 8 = true := by decide +kernel

theorem j_37520 : joinRange K body 37520 8 = true := by decide +kernel

theorem j_37528 : joinRange K body 37528 8 = true := by decide +kernel

theorem j_37536 : joinRange K body 37536 8 = true := by decide +kernel

theorem j_37544 : joinRange K body 37544 8 = true := by decide +kernel

theorem j_37552 : joinRange K body 37552 8 = true := by decide +kernel

theorem j_37560 : joinRange K body 37560 8 = true := by decide +kernel

theorem j_37568 : joinRange K body 37568 8 = true := by decide +kernel

theorem j_37576 : joinRange K body 37576 8 = true := by decide +kernel

theorem j_37584 : joinRange K body 37584 8 = true := by decide +kernel

theorem js_37464 : joinRange K body 37464 128 = true := allR_add (lo := 37464) (n := 8) (m := 120) j_37464 (allR_add (lo := 37472) (n := 8) (m := 112) j_37472 (allR_add (lo := 37480) (n := 8) (m := 104) j_37480 (allR_add (lo := 37488) (n := 8) (m := 96) j_37488 (allR_add (lo := 37496) (n := 8) (m := 88) j_37496 (allR_add (lo := 37504) (n := 8) (m := 80) j_37504 (allR_add (lo := 37512) (n := 8) (m := 72) j_37512 (allR_add (lo := 37520) (n := 8) (m := 64) j_37520 (allR_add (lo := 37528) (n := 8) (m := 56) j_37528 (allR_add (lo := 37536) (n := 8) (m := 48) j_37536 (allR_add (lo := 37544) (n := 8) (m := 40) j_37544 (allR_add (lo := 37552) (n := 8) (m := 32) j_37552 (allR_add (lo := 37560) (n := 8) (m := 24) j_37560 (allR_add (lo := 37568) (n := 8) (m := 16) j_37568 (allR_add (lo := 37576) (n := 8) (m := 8) j_37576 (j_37584)))))))))))))))

end BeatAvg.K.K9
