import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87480 : joinRange K body 87480 4 = true := by decide +kernel

theorem j_87484 : joinRange K body 87484 4 = true := by decide +kernel

theorem j_87488 : joinRange K body 87488 4 = true := by decide +kernel

theorem j_87492 : joinRange K body 87492 4 = true := by decide +kernel

theorem j_87496 : joinRange K body 87496 4 = true := by decide +kernel

theorem j_87500 : joinRange K body 87500 4 = true := by decide +kernel

theorem j_87504 : joinRange K body 87504 4 = true := by decide +kernel

theorem j_87508 : joinRange K body 87508 4 = true := by decide +kernel

theorem j_87512 : joinRange K body 87512 4 = true := by decide +kernel

theorem j_87516 : joinRange K body 87516 4 = true := by decide +kernel

theorem js_87480 : joinRange K body 87480 40 = true := allR_add (lo := 87480) (n := 4) (m := 36) j_87480 (allR_add (lo := 87484) (n := 4) (m := 32) j_87484 (allR_add (lo := 87488) (n := 4) (m := 28) j_87488 (allR_add (lo := 87492) (n := 4) (m := 24) j_87492 (allR_add (lo := 87496) (n := 4) (m := 20) j_87496 (allR_add (lo := 87500) (n := 4) (m := 16) j_87500 (allR_add (lo := 87504) (n := 4) (m := 12) j_87504 (allR_add (lo := 87508) (n := 4) (m := 8) j_87508 (allR_add (lo := 87512) (n := 4) (m := 4) j_87512 (j_87516)))))))))

end BeatAvg.K.K9
