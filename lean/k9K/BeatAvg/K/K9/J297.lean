import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30096 : joinRange K body 30096 4 = true := by decide +kernel

theorem j_30100 : joinRange K body 30100 4 = true := by decide +kernel

theorem j_30104 : joinRange K body 30104 4 = true := by decide +kernel

theorem j_30108 : joinRange K body 30108 4 = true := by decide +kernel

theorem j_30112 : joinRange K body 30112 4 = true := by decide +kernel

theorem j_30116 : joinRange K body 30116 4 = true := by decide +kernel

theorem j_30120 : joinRange K body 30120 4 = true := by decide +kernel

theorem j_30124 : joinRange K body 30124 4 = true := by decide +kernel

theorem j_30128 : joinRange K body 30128 4 = true := by decide +kernel

theorem j_30132 : joinRange K body 30132 4 = true := by decide +kernel

theorem js_30096 : joinRange K body 30096 40 = true := allR_add (lo := 30096) (n := 4) (m := 36) j_30096 (allR_add (lo := 30100) (n := 4) (m := 32) j_30100 (allR_add (lo := 30104) (n := 4) (m := 28) j_30104 (allR_add (lo := 30108) (n := 4) (m := 24) j_30108 (allR_add (lo := 30112) (n := 4) (m := 20) j_30112 (allR_add (lo := 30116) (n := 4) (m := 16) j_30116 (allR_add (lo := 30120) (n := 4) (m := 12) j_30120 (allR_add (lo := 30124) (n := 4) (m := 8) j_30124 (allR_add (lo := 30128) (n := 4) (m := 4) j_30128 (j_30132)))))))))

end BeatAvg.K.K9
