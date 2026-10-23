import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127120 : joinRange K body 127120 4 = true := by decide +kernel

theorem j_127124 : joinRange K body 127124 4 = true := by decide +kernel

theorem j_127128 : joinRange K body 127128 4 = true := by decide +kernel

theorem j_127132 : joinRange K body 127132 4 = true := by decide +kernel

theorem j_127136 : joinRange K body 127136 4 = true := by decide +kernel

theorem j_127140 : joinRange K body 127140 4 = true := by decide +kernel

theorem j_127144 : joinRange K body 127144 4 = true := by decide +kernel

theorem j_127148 : joinRange K body 127148 4 = true := by decide +kernel

theorem j_127152 : joinRange K body 127152 4 = true := by decide +kernel

theorem js_127120 : joinRange K body 127120 36 = true := allR_add (lo := 127120) (n := 4) (m := 32) j_127120 (allR_add (lo := 127124) (n := 4) (m := 28) j_127124 (allR_add (lo := 127128) (n := 4) (m := 24) j_127128 (allR_add (lo := 127132) (n := 4) (m := 20) j_127132 (allR_add (lo := 127136) (n := 4) (m := 16) j_127136 (allR_add (lo := 127140) (n := 4) (m := 12) j_127140 (allR_add (lo := 127144) (n := 4) (m := 8) j_127144 (allR_add (lo := 127148) (n := 4) (m := 4) j_127148 (j_127152))))))))

end BeatAvg.K.K9
