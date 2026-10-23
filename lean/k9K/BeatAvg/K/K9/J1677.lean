import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127156 : joinRange K body 127156 4 = true := by decide +kernel

theorem j_127160 : joinRange K body 127160 4 = true := by decide +kernel

theorem j_127164 : joinRange K body 127164 4 = true := by decide +kernel

theorem j_127168 : joinRange K body 127168 4 = true := by decide +kernel

theorem j_127172 : joinRange K body 127172 4 = true := by decide +kernel

theorem j_127176 : joinRange K body 127176 4 = true := by decide +kernel

theorem j_127180 : joinRange K body 127180 4 = true := by decide +kernel

theorem j_127184 : joinRange K body 127184 4 = true := by decide +kernel

theorem j_127188 : joinRange K body 127188 4 = true := by decide +kernel

theorem js_127156 : joinRange K body 127156 36 = true := allR_add (lo := 127156) (n := 4) (m := 32) j_127156 (allR_add (lo := 127160) (n := 4) (m := 28) j_127160 (allR_add (lo := 127164) (n := 4) (m := 24) j_127164 (allR_add (lo := 127168) (n := 4) (m := 20) j_127168 (allR_add (lo := 127172) (n := 4) (m := 16) j_127172 (allR_add (lo := 127176) (n := 4) (m := 12) j_127176 (allR_add (lo := 127180) (n := 4) (m := 8) j_127180 (allR_add (lo := 127184) (n := 4) (m := 4) j_127184 (j_127188))))))))

end BeatAvg.K.K9
