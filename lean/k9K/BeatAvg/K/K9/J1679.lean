import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127244 : joinRange K body 127244 4 = true := by decide +kernel

theorem j_127248 : joinRange K body 127248 4 = true := by decide +kernel

theorem j_127252 : joinRange K body 127252 4 = true := by decide +kernel

theorem j_127256 : joinRange K body 127256 4 = true := by decide +kernel

theorem j_127260 : joinRange K body 127260 4 = true := by decide +kernel

theorem j_127264 : joinRange K body 127264 4 = true := by decide +kernel

theorem j_127268 : joinRange K body 127268 4 = true := by decide +kernel

theorem j_127272 : joinRange K body 127272 4 = true := by decide +kernel

theorem j_127276 : joinRange K body 127276 4 = true := by decide +kernel

theorem j_127280 : joinRange K body 127280 4 = true := by decide +kernel

theorem j_127284 : joinRange K body 127284 4 = true := by decide +kernel

theorem j_127288 : joinRange K body 127288 4 = true := by decide +kernel

theorem j_127292 : joinRange K body 127292 4 = true := by decide +kernel

theorem j_127296 : joinRange K body 127296 4 = true := by decide +kernel

theorem j_127300 : joinRange K body 127300 4 = true := by decide +kernel

theorem js_127244 : joinRange K body 127244 60 = true := allR_add (lo := 127244) (n := 4) (m := 56) j_127244 (allR_add (lo := 127248) (n := 4) (m := 52) j_127248 (allR_add (lo := 127252) (n := 4) (m := 48) j_127252 (allR_add (lo := 127256) (n := 4) (m := 44) j_127256 (allR_add (lo := 127260) (n := 4) (m := 40) j_127260 (allR_add (lo := 127264) (n := 4) (m := 36) j_127264 (allR_add (lo := 127268) (n := 4) (m := 32) j_127268 (allR_add (lo := 127272) (n := 4) (m := 28) j_127272 (allR_add (lo := 127276) (n := 4) (m := 24) j_127276 (allR_add (lo := 127280) (n := 4) (m := 20) j_127280 (allR_add (lo := 127284) (n := 4) (m := 16) j_127284 (allR_add (lo := 127288) (n := 4) (m := 12) j_127288 (allR_add (lo := 127292) (n := 4) (m := 8) j_127292 (allR_add (lo := 127296) (n := 4) (m := 4) j_127296 (j_127300))))))))))))))

end BeatAvg.K.K9
