import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95248 : joinRange K body 95248 4 = true := by decide +kernel

theorem j_95252 : joinRange K body 95252 4 = true := by decide +kernel

theorem j_95256 : joinRange K body 95256 4 = true := by decide +kernel

theorem j_95260 : joinRange K body 95260 4 = true := by decide +kernel

theorem j_95264 : joinRange K body 95264 4 = true := by decide +kernel

theorem j_95268 : joinRange K body 95268 4 = true := by decide +kernel

theorem j_95272 : joinRange K body 95272 4 = true := by decide +kernel

theorem j_95276 : joinRange K body 95276 4 = true := by decide +kernel

theorem j_95280 : joinRange K body 95280 4 = true := by decide +kernel

theorem j_95284 : joinRange K body 95284 4 = true := by decide +kernel

theorem j_95288 : joinRange K body 95288 4 = true := by decide +kernel

theorem j_95292 : joinRange K body 95292 4 = true := by decide +kernel

theorem js_95248 : joinRange K body 95248 48 = true := allR_add (lo := 95248) (n := 4) (m := 44) j_95248 (allR_add (lo := 95252) (n := 4) (m := 40) j_95252 (allR_add (lo := 95256) (n := 4) (m := 36) j_95256 (allR_add (lo := 95260) (n := 4) (m := 32) j_95260 (allR_add (lo := 95264) (n := 4) (m := 28) j_95264 (allR_add (lo := 95268) (n := 4) (m := 24) j_95268 (allR_add (lo := 95272) (n := 4) (m := 20) j_95272 (allR_add (lo := 95276) (n := 4) (m := 16) j_95276 (allR_add (lo := 95280) (n := 4) (m := 12) j_95280 (allR_add (lo := 95284) (n := 4) (m := 8) j_95284 (allR_add (lo := 95288) (n := 4) (m := 4) j_95288 (j_95292)))))))))))

end BeatAvg.K.K9
