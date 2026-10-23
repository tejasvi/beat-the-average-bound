import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81464 : joinRange K body 81464 4 = true := by decide +kernel

theorem j_81468 : joinRange K body 81468 4 = true := by decide +kernel

theorem j_81472 : joinRange K body 81472 4 = true := by decide +kernel

theorem j_81476 : joinRange K body 81476 4 = true := by decide +kernel

theorem j_81480 : joinRange K body 81480 4 = true := by decide +kernel

theorem j_81484 : joinRange K body 81484 4 = true := by decide +kernel

theorem j_81488 : joinRange K body 81488 4 = true := by decide +kernel

theorem j_81492 : joinRange K body 81492 4 = true := by decide +kernel

theorem j_81496 : joinRange K body 81496 4 = true := by decide +kernel

theorem j_81500 : joinRange K body 81500 4 = true := by decide +kernel

theorem j_81504 : joinRange K body 81504 4 = true := by decide +kernel

theorem js_81464 : joinRange K body 81464 44 = true := allR_add (lo := 81464) (n := 4) (m := 40) j_81464 (allR_add (lo := 81468) (n := 4) (m := 36) j_81468 (allR_add (lo := 81472) (n := 4) (m := 32) j_81472 (allR_add (lo := 81476) (n := 4) (m := 28) j_81476 (allR_add (lo := 81480) (n := 4) (m := 24) j_81480 (allR_add (lo := 81484) (n := 4) (m := 20) j_81484 (allR_add (lo := 81488) (n := 4) (m := 16) j_81488 (allR_add (lo := 81492) (n := 4) (m := 12) j_81492 (allR_add (lo := 81496) (n := 4) (m := 8) j_81496 (allR_add (lo := 81500) (n := 4) (m := 4) j_81500 (j_81504))))))))))

end BeatAvg.K.K9
