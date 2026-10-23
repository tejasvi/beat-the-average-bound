import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78264 : joinRange K body 78264 4 = true := by decide +kernel

theorem j_78268 : joinRange K body 78268 4 = true := by decide +kernel

theorem j_78272 : joinRange K body 78272 4 = true := by decide +kernel

theorem j_78276 : joinRange K body 78276 4 = true := by decide +kernel

theorem j_78280 : joinRange K body 78280 4 = true := by decide +kernel

theorem j_78284 : joinRange K body 78284 4 = true := by decide +kernel

theorem j_78288 : joinRange K body 78288 4 = true := by decide +kernel

theorem j_78292 : joinRange K body 78292 4 = true := by decide +kernel

theorem js_78264 : joinRange K body 78264 32 = true := allR_add (lo := 78264) (n := 4) (m := 28) j_78264 (allR_add (lo := 78268) (n := 4) (m := 24) j_78268 (allR_add (lo := 78272) (n := 4) (m := 20) j_78272 (allR_add (lo := 78276) (n := 4) (m := 16) j_78276 (allR_add (lo := 78280) (n := 4) (m := 12) j_78280 (allR_add (lo := 78284) (n := 4) (m := 8) j_78284 (allR_add (lo := 78288) (n := 4) (m := 4) j_78288 (j_78292)))))))

end BeatAvg.K.K9
