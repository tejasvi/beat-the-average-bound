import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83476 : joinRange K body 83476 4 = true := by decide +kernel

theorem j_83480 : joinRange K body 83480 4 = true := by decide +kernel

theorem j_83484 : joinRange K body 83484 4 = true := by decide +kernel

theorem j_83488 : joinRange K body 83488 4 = true := by decide +kernel

theorem j_83492 : joinRange K body 83492 4 = true := by decide +kernel

theorem j_83496 : joinRange K body 83496 4 = true := by decide +kernel

theorem j_83500 : joinRange K body 83500 4 = true := by decide +kernel

theorem j_83504 : joinRange K body 83504 4 = true := by decide +kernel

theorem j_83508 : joinRange K body 83508 4 = true := by decide +kernel

theorem j_83512 : joinRange K body 83512 4 = true := by decide +kernel

theorem j_83516 : joinRange K body 83516 4 = true := by decide +kernel

theorem j_83520 : joinRange K body 83520 4 = true := by decide +kernel

theorem js_83476 : joinRange K body 83476 48 = true := allR_add (lo := 83476) (n := 4) (m := 44) j_83476 (allR_add (lo := 83480) (n := 4) (m := 40) j_83480 (allR_add (lo := 83484) (n := 4) (m := 36) j_83484 (allR_add (lo := 83488) (n := 4) (m := 32) j_83488 (allR_add (lo := 83492) (n := 4) (m := 28) j_83492 (allR_add (lo := 83496) (n := 4) (m := 24) j_83496 (allR_add (lo := 83500) (n := 4) (m := 20) j_83500 (allR_add (lo := 83504) (n := 4) (m := 16) j_83504 (allR_add (lo := 83508) (n := 4) (m := 12) j_83508 (allR_add (lo := 83512) (n := 4) (m := 8) j_83512 (allR_add (lo := 83516) (n := 4) (m := 4) j_83516 (j_83520)))))))))))

end BeatAvg.K.K9
