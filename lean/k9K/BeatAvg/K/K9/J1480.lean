import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113236 : joinRange K body 113236 4 = true := by decide +kernel

theorem j_113240 : joinRange K body 113240 4 = true := by decide +kernel

theorem j_113244 : joinRange K body 113244 4 = true := by decide +kernel

theorem j_113248 : joinRange K body 113248 4 = true := by decide +kernel

theorem j_113252 : joinRange K body 113252 4 = true := by decide +kernel

theorem j_113256 : joinRange K body 113256 4 = true := by decide +kernel

theorem j_113260 : joinRange K body 113260 4 = true := by decide +kernel

theorem j_113264 : joinRange K body 113264 4 = true := by decide +kernel

theorem j_113268 : joinRange K body 113268 4 = true := by decide +kernel

theorem j_113272 : joinRange K body 113272 4 = true := by decide +kernel

theorem j_113276 : joinRange K body 113276 4 = true := by decide +kernel

theorem j_113280 : joinRange K body 113280 4 = true := by decide +kernel

theorem j_113284 : joinRange K body 113284 4 = true := by decide +kernel

theorem j_113288 : joinRange K body 113288 4 = true := by decide +kernel

theorem js_113236 : joinRange K body 113236 56 = true := allR_add (lo := 113236) (n := 4) (m := 52) j_113236 (allR_add (lo := 113240) (n := 4) (m := 48) j_113240 (allR_add (lo := 113244) (n := 4) (m := 44) j_113244 (allR_add (lo := 113248) (n := 4) (m := 40) j_113248 (allR_add (lo := 113252) (n := 4) (m := 36) j_113252 (allR_add (lo := 113256) (n := 4) (m := 32) j_113256 (allR_add (lo := 113260) (n := 4) (m := 28) j_113260 (allR_add (lo := 113264) (n := 4) (m := 24) j_113264 (allR_add (lo := 113268) (n := 4) (m := 20) j_113268 (allR_add (lo := 113272) (n := 4) (m := 16) j_113272 (allR_add (lo := 113276) (n := 4) (m := 12) j_113276 (allR_add (lo := 113280) (n := 4) (m := 8) j_113280 (allR_add (lo := 113284) (n := 4) (m := 4) j_113284 (j_113288)))))))))))))

end BeatAvg.K.K9
