import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78476 : joinRange K body 78476 4 = true := by decide +kernel

theorem j_78480 : joinRange K body 78480 4 = true := by decide +kernel

theorem j_78484 : joinRange K body 78484 4 = true := by decide +kernel

theorem j_78488 : joinRange K body 78488 4 = true := by decide +kernel

theorem j_78492 : joinRange K body 78492 4 = true := by decide +kernel

theorem j_78496 : joinRange K body 78496 4 = true := by decide +kernel

theorem j_78500 : joinRange K body 78500 4 = true := by decide +kernel

theorem j_78504 : joinRange K body 78504 4 = true := by decide +kernel

theorem j_78508 : joinRange K body 78508 4 = true := by decide +kernel

theorem j_78512 : joinRange K body 78512 4 = true := by decide +kernel

theorem j_78516 : joinRange K body 78516 4 = true := by decide +kernel

theorem js_78476 : joinRange K body 78476 44 = true := allR_add (lo := 78476) (n := 4) (m := 40) j_78476 (allR_add (lo := 78480) (n := 4) (m := 36) j_78480 (allR_add (lo := 78484) (n := 4) (m := 32) j_78484 (allR_add (lo := 78488) (n := 4) (m := 28) j_78488 (allR_add (lo := 78492) (n := 4) (m := 24) j_78492 (allR_add (lo := 78496) (n := 4) (m := 20) j_78496 (allR_add (lo := 78500) (n := 4) (m := 16) j_78500 (allR_add (lo := 78504) (n := 4) (m := 12) j_78504 (allR_add (lo := 78508) (n := 4) (m := 8) j_78508 (allR_add (lo := 78512) (n := 4) (m := 4) j_78512 (j_78516))))))))))

end BeatAvg.K.K9
