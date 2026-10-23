import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40180 : joinRange K body 40180 4 = true := by decide +kernel

theorem j_40184 : joinRange K body 40184 4 = true := by decide +kernel

theorem j_40188 : joinRange K body 40188 4 = true := by decide +kernel

theorem j_40192 : joinRange K body 40192 4 = true := by decide +kernel

theorem j_40196 : joinRange K body 40196 4 = true := by decide +kernel

theorem j_40200 : joinRange K body 40200 8 = true := by decide +kernel

theorem j_40208 : joinRange K body 40208 8 = true := by decide +kernel

theorem j_40216 : joinRange K body 40216 8 = true := by decide +kernel

theorem js_40180 : joinRange K body 40180 44 = true := allR_add (lo := 40180) (n := 4) (m := 40) j_40180 (allR_add (lo := 40184) (n := 4) (m := 36) j_40184 (allR_add (lo := 40188) (n := 4) (m := 32) j_40188 (allR_add (lo := 40192) (n := 4) (m := 28) j_40192 (allR_add (lo := 40196) (n := 4) (m := 24) j_40196 (allR_add (lo := 40200) (n := 8) (m := 16) j_40200 (allR_add (lo := 40208) (n := 8) (m := 8) j_40208 (j_40216)))))))

end BeatAvg.K.K9
