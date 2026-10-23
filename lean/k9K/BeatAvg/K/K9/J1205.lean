import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98292 : joinRange K body 98292 4 = true := by decide +kernel

theorem j_98296 : joinRange K body 98296 4 = true := by decide +kernel

theorem j_98300 : joinRange K body 98300 4 = true := by decide +kernel

theorem j_98304 : joinRange K body 98304 4 = true := by decide +kernel

theorem j_98308 : joinRange K body 98308 4 = true := by decide +kernel

theorem j_98312 : joinRange K body 98312 4 = true := by decide +kernel

theorem j_98316 : joinRange K body 98316 4 = true := by decide +kernel

theorem j_98320 : joinRange K body 98320 4 = true := by decide +kernel

theorem j_98324 : joinRange K body 98324 4 = true := by decide +kernel

theorem j_98328 : joinRange K body 98328 4 = true := by decide +kernel

theorem j_98332 : joinRange K body 98332 4 = true := by decide +kernel

theorem js_98292 : joinRange K body 98292 44 = true := allR_add (lo := 98292) (n := 4) (m := 40) j_98292 (allR_add (lo := 98296) (n := 4) (m := 36) j_98296 (allR_add (lo := 98300) (n := 4) (m := 32) j_98300 (allR_add (lo := 98304) (n := 4) (m := 28) j_98304 (allR_add (lo := 98308) (n := 4) (m := 24) j_98308 (allR_add (lo := 98312) (n := 4) (m := 20) j_98312 (allR_add (lo := 98316) (n := 4) (m := 16) j_98316 (allR_add (lo := 98320) (n := 4) (m := 12) j_98320 (allR_add (lo := 98324) (n := 4) (m := 8) j_98324 (allR_add (lo := 98328) (n := 4) (m := 4) j_98328 (j_98332))))))))))

end BeatAvg.K.K9
