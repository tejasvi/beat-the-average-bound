import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31124 : joinRange K body 31124 4 = true := by decide +kernel

theorem j_31128 : joinRange K body 31128 4 = true := by decide +kernel

theorem j_31132 : joinRange K body 31132 4 = true := by decide +kernel

theorem j_31136 : joinRange K body 31136 4 = true := by decide +kernel

theorem j_31140 : joinRange K body 31140 4 = true := by decide +kernel

theorem j_31144 : joinRange K body 31144 4 = true := by decide +kernel

theorem j_31148 : joinRange K body 31148 4 = true := by decide +kernel

theorem j_31152 : joinRange K body 31152 4 = true := by decide +kernel

theorem js_31124 : joinRange K body 31124 32 = true := allR_add (lo := 31124) (n := 4) (m := 28) j_31124 (allR_add (lo := 31128) (n := 4) (m := 24) j_31128 (allR_add (lo := 31132) (n := 4) (m := 20) j_31132 (allR_add (lo := 31136) (n := 4) (m := 16) j_31136 (allR_add (lo := 31140) (n := 4) (m := 12) j_31140 (allR_add (lo := 31144) (n := 4) (m := 8) j_31144 (allR_add (lo := 31148) (n := 4) (m := 4) j_31148 (j_31152)))))))

end BeatAvg.K.K9
