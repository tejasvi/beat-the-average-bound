import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44464 : joinRange K body 44464 8 = true := by decide +kernel

theorem j_44472 : joinRange K body 44472 8 = true := by decide +kernel

theorem j_44480 : joinRange K body 44480 8 = true := by decide +kernel

theorem j_44488 : joinRange K body 44488 8 = true := by decide +kernel

theorem j_44496 : joinRange K body 44496 8 = true := by decide +kernel

theorem j_44504 : joinRange K body 44504 8 = true := by decide +kernel

theorem j_44512 : joinRange K body 44512 8 = true := by decide +kernel

theorem j_44520 : joinRange K body 44520 8 = true := by decide +kernel

theorem j_44528 : joinRange K body 44528 8 = true := by decide +kernel

theorem j_44536 : joinRange K body 44536 8 = true := by decide +kernel

theorem j_44544 : joinRange K body 44544 8 = true := by decide +kernel

theorem j_44552 : joinRange K body 44552 8 = true := by decide +kernel

theorem j_44560 : joinRange K body 44560 8 = true := by decide +kernel

theorem j_44568 : joinRange K body 44568 8 = true := by decide +kernel

theorem j_44576 : joinRange K body 44576 8 = true := by decide +kernel

theorem js_44464 : joinRange K body 44464 120 = true := allR_add (lo := 44464) (n := 8) (m := 112) j_44464 (allR_add (lo := 44472) (n := 8) (m := 104) j_44472 (allR_add (lo := 44480) (n := 8) (m := 96) j_44480 (allR_add (lo := 44488) (n := 8) (m := 88) j_44488 (allR_add (lo := 44496) (n := 8) (m := 80) j_44496 (allR_add (lo := 44504) (n := 8) (m := 72) j_44504 (allR_add (lo := 44512) (n := 8) (m := 64) j_44512 (allR_add (lo := 44520) (n := 8) (m := 56) j_44520 (allR_add (lo := 44528) (n := 8) (m := 48) j_44528 (allR_add (lo := 44536) (n := 8) (m := 40) j_44536 (allR_add (lo := 44544) (n := 8) (m := 32) j_44544 (allR_add (lo := 44552) (n := 8) (m := 24) j_44552 (allR_add (lo := 44560) (n := 8) (m := 16) j_44560 (allR_add (lo := 44568) (n := 8) (m := 8) j_44568 (j_44576))))))))))))))

end BeatAvg.K.K9
