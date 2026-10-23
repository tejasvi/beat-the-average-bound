import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88480 : joinRange K body 88480 4 = true := by decide +kernel

theorem j_88484 : joinRange K body 88484 4 = true := by decide +kernel

theorem j_88488 : joinRange K body 88488 4 = true := by decide +kernel

theorem j_88492 : joinRange K body 88492 4 = true := by decide +kernel

theorem j_88496 : joinRange K body 88496 4 = true := by decide +kernel

theorem j_88500 : joinRange K body 88500 4 = true := by decide +kernel

theorem j_88504 : joinRange K body 88504 4 = true := by decide +kernel

theorem j_88508 : joinRange K body 88508 4 = true := by decide +kernel

theorem j_88512 : joinRange K body 88512 4 = true := by decide +kernel

theorem j_88516 : joinRange K body 88516 4 = true := by decide +kernel

theorem js_88480 : joinRange K body 88480 40 = true := allR_add (lo := 88480) (n := 4) (m := 36) j_88480 (allR_add (lo := 88484) (n := 4) (m := 32) j_88484 (allR_add (lo := 88488) (n := 4) (m := 28) j_88488 (allR_add (lo := 88492) (n := 4) (m := 24) j_88492 (allR_add (lo := 88496) (n := 4) (m := 20) j_88496 (allR_add (lo := 88500) (n := 4) (m := 16) j_88500 (allR_add (lo := 88504) (n := 4) (m := 12) j_88504 (allR_add (lo := 88508) (n := 4) (m := 8) j_88508 (allR_add (lo := 88512) (n := 4) (m := 4) j_88512 (j_88516)))))))))

end BeatAvg.K.K9
