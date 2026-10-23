import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99108 : joinRange K body 99108 4 = true := by decide +kernel

theorem j_99112 : joinRange K body 99112 4 = true := by decide +kernel

theorem j_99116 : joinRange K body 99116 4 = true := by decide +kernel

theorem j_99120 : joinRange K body 99120 4 = true := by decide +kernel

theorem j_99124 : joinRange K body 99124 4 = true := by decide +kernel

theorem j_99128 : joinRange K body 99128 4 = true := by decide +kernel

theorem j_99132 : joinRange K body 99132 4 = true := by decide +kernel

theorem j_99136 : joinRange K body 99136 4 = true := by decide +kernel

theorem j_99140 : joinRange K body 99140 4 = true := by decide +kernel

theorem j_99144 : joinRange K body 99144 4 = true := by decide +kernel

theorem js_99108 : joinRange K body 99108 40 = true := allR_add (lo := 99108) (n := 4) (m := 36) j_99108 (allR_add (lo := 99112) (n := 4) (m := 32) j_99112 (allR_add (lo := 99116) (n := 4) (m := 28) j_99116 (allR_add (lo := 99120) (n := 4) (m := 24) j_99120 (allR_add (lo := 99124) (n := 4) (m := 20) j_99124 (allR_add (lo := 99128) (n := 4) (m := 16) j_99128 (allR_add (lo := 99132) (n := 4) (m := 12) j_99132 (allR_add (lo := 99136) (n := 4) (m := 8) j_99136 (allR_add (lo := 99140) (n := 4) (m := 4) j_99140 (j_99144)))))))))

end BeatAvg.K.K9
