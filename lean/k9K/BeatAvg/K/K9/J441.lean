import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40116 : joinRange K body 40116 4 = true := by decide +kernel

theorem j_40120 : joinRange K body 40120 4 = true := by decide +kernel

theorem j_40124 : joinRange K body 40124 4 = true := by decide +kernel

theorem j_40128 : joinRange K body 40128 4 = true := by decide +kernel

theorem j_40132 : joinRange K body 40132 4 = true := by decide +kernel

theorem j_40136 : joinRange K body 40136 4 = true := by decide +kernel

theorem j_40140 : joinRange K body 40140 4 = true := by decide +kernel

theorem j_40144 : joinRange K body 40144 4 = true := by decide +kernel

theorem js_40116 : joinRange K body 40116 32 = true := allR_add (lo := 40116) (n := 4) (m := 28) j_40116 (allR_add (lo := 40120) (n := 4) (m := 24) j_40120 (allR_add (lo := 40124) (n := 4) (m := 20) j_40124 (allR_add (lo := 40128) (n := 4) (m := 16) j_40128 (allR_add (lo := 40132) (n := 4) (m := 12) j_40132 (allR_add (lo := 40136) (n := 4) (m := 8) j_40136 (allR_add (lo := 40140) (n := 4) (m := 4) j_40140 (j_40144)))))))

end BeatAvg.K.K9
