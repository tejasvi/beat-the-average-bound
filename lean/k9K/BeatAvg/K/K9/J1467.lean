import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112296 : joinRange K body 112296 8 = true := by decide +kernel

theorem j_112304 : joinRange K body 112304 8 = true := by decide +kernel

theorem j_112312 : joinRange K body 112312 8 = true := by decide +kernel

theorem j_112320 : joinRange K body 112320 8 = true := by decide +kernel

theorem j_112328 : joinRange K body 112328 8 = true := by decide +kernel

theorem j_112336 : joinRange K body 112336 8 = true := by decide +kernel

theorem j_112344 : joinRange K body 112344 8 = true := by decide +kernel

theorem j_112352 : joinRange K body 112352 8 = true := by decide +kernel

theorem j_112360 : joinRange K body 112360 8 = true := by decide +kernel

theorem js_112296 : joinRange K body 112296 72 = true := allR_add (lo := 112296) (n := 8) (m := 64) j_112296 (allR_add (lo := 112304) (n := 8) (m := 56) j_112304 (allR_add (lo := 112312) (n := 8) (m := 48) j_112312 (allR_add (lo := 112320) (n := 8) (m := 40) j_112320 (allR_add (lo := 112328) (n := 8) (m := 32) j_112328 (allR_add (lo := 112336) (n := 8) (m := 24) j_112336 (allR_add (lo := 112344) (n := 8) (m := 16) j_112344 (allR_add (lo := 112352) (n := 8) (m := 8) j_112352 (j_112360))))))))

end BeatAvg.K.K9
