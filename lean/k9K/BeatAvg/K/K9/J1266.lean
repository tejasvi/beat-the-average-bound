import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101080 : joinRange K body 101080 4 = true := by decide +kernel

theorem j_101084 : joinRange K body 101084 4 = true := by decide +kernel

theorem j_101088 : joinRange K body 101088 4 = true := by decide +kernel

theorem j_101092 : joinRange K body 101092 4 = true := by decide +kernel

theorem j_101096 : joinRange K body 101096 4 = true := by decide +kernel

theorem j_101100 : joinRange K body 101100 4 = true := by decide +kernel

theorem j_101104 : joinRange K body 101104 4 = true := by decide +kernel

theorem j_101108 : joinRange K body 101108 4 = true := by decide +kernel

theorem j_101112 : joinRange K body 101112 4 = true := by decide +kernel

theorem j_101116 : joinRange K body 101116 4 = true := by decide +kernel

theorem js_101080 : joinRange K body 101080 40 = true := allR_add (lo := 101080) (n := 4) (m := 36) j_101080 (allR_add (lo := 101084) (n := 4) (m := 32) j_101084 (allR_add (lo := 101088) (n := 4) (m := 28) j_101088 (allR_add (lo := 101092) (n := 4) (m := 24) j_101092 (allR_add (lo := 101096) (n := 4) (m := 20) j_101096 (allR_add (lo := 101100) (n := 4) (m := 16) j_101100 (allR_add (lo := 101104) (n := 4) (m := 12) j_101104 (allR_add (lo := 101108) (n := 4) (m := 8) j_101108 (allR_add (lo := 101112) (n := 4) (m := 4) j_101112 (j_101116)))))))))

end BeatAvg.K.K9
