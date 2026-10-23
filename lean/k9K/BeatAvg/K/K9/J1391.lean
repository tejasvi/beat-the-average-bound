import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108080 : joinRange K body 108080 4 = true := by decide +kernel

theorem j_108084 : joinRange K body 108084 4 = true := by decide +kernel

theorem j_108088 : joinRange K body 108088 4 = true := by decide +kernel

theorem j_108092 : joinRange K body 108092 4 = true := by decide +kernel

theorem j_108096 : joinRange K body 108096 4 = true := by decide +kernel

theorem j_108100 : joinRange K body 108100 4 = true := by decide +kernel

theorem j_108104 : joinRange K body 108104 4 = true := by decide +kernel

theorem j_108108 : joinRange K body 108108 4 = true := by decide +kernel

theorem j_108112 : joinRange K body 108112 4 = true := by decide +kernel

theorem j_108116 : joinRange K body 108116 4 = true := by decide +kernel

theorem js_108080 : joinRange K body 108080 40 = true := allR_add (lo := 108080) (n := 4) (m := 36) j_108080 (allR_add (lo := 108084) (n := 4) (m := 32) j_108084 (allR_add (lo := 108088) (n := 4) (m := 28) j_108088 (allR_add (lo := 108092) (n := 4) (m := 24) j_108092 (allR_add (lo := 108096) (n := 4) (m := 20) j_108096 (allR_add (lo := 108100) (n := 4) (m := 16) j_108100 (allR_add (lo := 108104) (n := 4) (m := 12) j_108104 (allR_add (lo := 108108) (n := 4) (m := 8) j_108108 (allR_add (lo := 108112) (n := 4) (m := 4) j_108112 (j_108116)))))))))

end BeatAvg.K.K9
