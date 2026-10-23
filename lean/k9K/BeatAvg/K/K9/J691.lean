import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60480 : joinRange K body 60480 8 = true := by decide +kernel

theorem j_60488 : joinRange K body 60488 8 = true := by decide +kernel

theorem j_60496 : joinRange K body 60496 8 = true := by decide +kernel

theorem j_60504 : joinRange K body 60504 8 = true := by decide +kernel

theorem j_60512 : joinRange K body 60512 8 = true := by decide +kernel

theorem j_60520 : joinRange K body 60520 8 = true := by decide +kernel

theorem j_60528 : joinRange K body 60528 8 = true := by decide +kernel

theorem j_60536 : joinRange K body 60536 8 = true := by decide +kernel

theorem j_60544 : joinRange K body 60544 8 = true := by decide +kernel

theorem j_60552 : joinRange K body 60552 8 = true := by decide +kernel

theorem j_60560 : joinRange K body 60560 8 = true := by decide +kernel

theorem j_60568 : joinRange K body 60568 8 = true := by decide +kernel

theorem j_60576 : joinRange K body 60576 8 = true := by decide +kernel

theorem js_60480 : joinRange K body 60480 104 = true := allR_add (lo := 60480) (n := 8) (m := 96) j_60480 (allR_add (lo := 60488) (n := 8) (m := 88) j_60488 (allR_add (lo := 60496) (n := 8) (m := 80) j_60496 (allR_add (lo := 60504) (n := 8) (m := 72) j_60504 (allR_add (lo := 60512) (n := 8) (m := 64) j_60512 (allR_add (lo := 60520) (n := 8) (m := 56) j_60520 (allR_add (lo := 60528) (n := 8) (m := 48) j_60528 (allR_add (lo := 60536) (n := 8) (m := 40) j_60536 (allR_add (lo := 60544) (n := 8) (m := 32) j_60544 (allR_add (lo := 60552) (n := 8) (m := 24) j_60552 (allR_add (lo := 60560) (n := 8) (m := 16) j_60560 (allR_add (lo := 60568) (n := 8) (m := 8) j_60568 (j_60576))))))))))))

end BeatAvg.K.K9
