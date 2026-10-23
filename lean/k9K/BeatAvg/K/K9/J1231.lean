import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99488 : joinRange K body 99488 4 = true := by decide +kernel

theorem j_99492 : joinRange K body 99492 4 = true := by decide +kernel

theorem j_99496 : joinRange K body 99496 4 = true := by decide +kernel

theorem j_99500 : joinRange K body 99500 4 = true := by decide +kernel

theorem j_99504 : joinRange K body 99504 4 = true := by decide +kernel

theorem j_99508 : joinRange K body 99508 4 = true := by decide +kernel

theorem j_99512 : joinRange K body 99512 4 = true := by decide +kernel

theorem j_99516 : joinRange K body 99516 4 = true := by decide +kernel

theorem j_99520 : joinRange K body 99520 4 = true := by decide +kernel

theorem j_99524 : joinRange K body 99524 4 = true := by decide +kernel

theorem js_99488 : joinRange K body 99488 40 = true := allR_add (lo := 99488) (n := 4) (m := 36) j_99488 (allR_add (lo := 99492) (n := 4) (m := 32) j_99492 (allR_add (lo := 99496) (n := 4) (m := 28) j_99496 (allR_add (lo := 99500) (n := 4) (m := 24) j_99500 (allR_add (lo := 99504) (n := 4) (m := 20) j_99504 (allR_add (lo := 99508) (n := 4) (m := 16) j_99508 (allR_add (lo := 99512) (n := 4) (m := 12) j_99512 (allR_add (lo := 99516) (n := 4) (m := 8) j_99516 (allR_add (lo := 99520) (n := 4) (m := 4) j_99520 (j_99524)))))))))

end BeatAvg.K.K9
