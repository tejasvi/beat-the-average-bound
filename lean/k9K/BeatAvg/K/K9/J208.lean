import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19496 : joinRange K body 19496 8 = true := by decide +kernel

theorem j_19504 : joinRange K body 19504 8 = true := by decide +kernel

theorem j_19512 : joinRange K body 19512 8 = true := by decide +kernel

theorem j_19520 : joinRange K body 19520 8 = true := by decide +kernel

theorem j_19528 : joinRange K body 19528 8 = true := by decide +kernel

theorem j_19536 : joinRange K body 19536 8 = true := by decide +kernel

theorem j_19544 : joinRange K body 19544 8 = true := by decide +kernel

theorem j_19552 : joinRange K body 19552 8 = true := by decide +kernel

theorem j_19560 : joinRange K body 19560 8 = true := by decide +kernel

theorem j_19568 : joinRange K body 19568 8 = true := by decide +kernel

theorem j_19576 : joinRange K body 19576 8 = true := by decide +kernel

theorem js_19496 : joinRange K body 19496 88 = true := allR_add (lo := 19496) (n := 8) (m := 80) j_19496 (allR_add (lo := 19504) (n := 8) (m := 72) j_19504 (allR_add (lo := 19512) (n := 8) (m := 64) j_19512 (allR_add (lo := 19520) (n := 8) (m := 56) j_19520 (allR_add (lo := 19528) (n := 8) (m := 48) j_19528 (allR_add (lo := 19536) (n := 8) (m := 40) j_19536 (allR_add (lo := 19544) (n := 8) (m := 32) j_19544 (allR_add (lo := 19552) (n := 8) (m := 24) j_19552 (allR_add (lo := 19560) (n := 8) (m := 16) j_19560 (allR_add (lo := 19568) (n := 8) (m := 8) j_19568 (j_19576))))))))))

end BeatAvg.K.K9
