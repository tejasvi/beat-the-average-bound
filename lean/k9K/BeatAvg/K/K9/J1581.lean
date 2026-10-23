import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120472 : joinRange K body 120472 8 = true := by decide +kernel

theorem j_120480 : joinRange K body 120480 8 = true := by decide +kernel

theorem j_120488 : joinRange K body 120488 8 = true := by decide +kernel

theorem j_120496 : joinRange K body 120496 8 = true := by decide +kernel

theorem j_120504 : joinRange K body 120504 8 = true := by decide +kernel

theorem j_120512 : joinRange K body 120512 8 = true := by decide +kernel

theorem j_120520 : joinRange K body 120520 8 = true := by decide +kernel

theorem j_120528 : joinRange K body 120528 8 = true := by decide +kernel

theorem j_120536 : joinRange K body 120536 8 = true := by decide +kernel

theorem j_120544 : joinRange K body 120544 8 = true := by decide +kernel

theorem j_120552 : joinRange K body 120552 8 = true := by decide +kernel

theorem j_120560 : joinRange K body 120560 8 = true := by decide +kernel

theorem j_120568 : joinRange K body 120568 8 = true := by decide +kernel

theorem j_120576 : joinRange K body 120576 8 = true := by decide +kernel

theorem j_120584 : joinRange K body 120584 8 = true := by decide +kernel

theorem js_120472 : joinRange K body 120472 120 = true := allR_add (lo := 120472) (n := 8) (m := 112) j_120472 (allR_add (lo := 120480) (n := 8) (m := 104) j_120480 (allR_add (lo := 120488) (n := 8) (m := 96) j_120488 (allR_add (lo := 120496) (n := 8) (m := 88) j_120496 (allR_add (lo := 120504) (n := 8) (m := 80) j_120504 (allR_add (lo := 120512) (n := 8) (m := 72) j_120512 (allR_add (lo := 120520) (n := 8) (m := 64) j_120520 (allR_add (lo := 120528) (n := 8) (m := 56) j_120528 (allR_add (lo := 120536) (n := 8) (m := 48) j_120536 (allR_add (lo := 120544) (n := 8) (m := 40) j_120544 (allR_add (lo := 120552) (n := 8) (m := 32) j_120552 (allR_add (lo := 120560) (n := 8) (m := 24) j_120560 (allR_add (lo := 120568) (n := 8) (m := 16) j_120568 (allR_add (lo := 120576) (n := 8) (m := 8) j_120576 (j_120584))))))))))))))

end BeatAvg.K.K9
