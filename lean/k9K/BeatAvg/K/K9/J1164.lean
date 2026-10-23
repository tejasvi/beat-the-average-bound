import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95344 : joinRange K body 95344 4 = true := by decide +kernel

theorem j_95348 : joinRange K body 95348 4 = true := by decide +kernel

theorem j_95352 : joinRange K body 95352 4 = true := by decide +kernel

theorem j_95356 : joinRange K body 95356 4 = true := by decide +kernel

theorem j_95360 : joinRange K body 95360 4 = true := by decide +kernel

theorem j_95364 : joinRange K body 95364 4 = true := by decide +kernel

theorem j_95368 : joinRange K body 95368 4 = true := by decide +kernel

theorem j_95372 : joinRange K body 95372 4 = true := by decide +kernel

theorem j_95376 : joinRange K body 95376 4 = true := by decide +kernel

theorem j_95380 : joinRange K body 95380 4 = true := by decide +kernel

theorem j_95384 : joinRange K body 95384 4 = true := by decide +kernel

theorem j_95388 : joinRange K body 95388 4 = true := by decide +kernel

theorem js_95344 : joinRange K body 95344 48 = true := allR_add (lo := 95344) (n := 4) (m := 44) j_95344 (allR_add (lo := 95348) (n := 4) (m := 40) j_95348 (allR_add (lo := 95352) (n := 4) (m := 36) j_95352 (allR_add (lo := 95356) (n := 4) (m := 32) j_95356 (allR_add (lo := 95360) (n := 4) (m := 28) j_95360 (allR_add (lo := 95364) (n := 4) (m := 24) j_95364 (allR_add (lo := 95368) (n := 4) (m := 20) j_95368 (allR_add (lo := 95372) (n := 4) (m := 16) j_95372 (allR_add (lo := 95376) (n := 4) (m := 12) j_95376 (allR_add (lo := 95380) (n := 4) (m := 8) j_95380 (allR_add (lo := 95384) (n := 4) (m := 4) j_95384 (j_95388)))))))))))

end BeatAvg.K.K9
