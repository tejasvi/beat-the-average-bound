import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18332 : joinRange K body 18332 4 = true := by decide +kernel

theorem j_18336 : joinRange K body 18336 4 = true := by decide +kernel

theorem j_18340 : joinRange K body 18340 4 = true := by decide +kernel

theorem j_18344 : joinRange K body 18344 4 = true := by decide +kernel

theorem j_18348 : joinRange K body 18348 4 = true := by decide +kernel

theorem j_18352 : joinRange K body 18352 4 = true := by decide +kernel

theorem j_18356 : joinRange K body 18356 4 = true := by decide +kernel

theorem j_18360 : joinRange K body 18360 4 = true := by decide +kernel

theorem j_18364 : joinRange K body 18364 4 = true := by decide +kernel

theorem j_18368 : joinRange K body 18368 4 = true := by decide +kernel

theorem j_18372 : joinRange K body 18372 4 = true := by decide +kernel

theorem js_18332 : joinRange K body 18332 44 = true := allR_add (lo := 18332) (n := 4) (m := 40) j_18332 (allR_add (lo := 18336) (n := 4) (m := 36) j_18336 (allR_add (lo := 18340) (n := 4) (m := 32) j_18340 (allR_add (lo := 18344) (n := 4) (m := 28) j_18344 (allR_add (lo := 18348) (n := 4) (m := 24) j_18348 (allR_add (lo := 18352) (n := 4) (m := 20) j_18352 (allR_add (lo := 18356) (n := 4) (m := 16) j_18356 (allR_add (lo := 18360) (n := 4) (m := 12) j_18360 (allR_add (lo := 18364) (n := 4) (m := 8) j_18364 (allR_add (lo := 18368) (n := 4) (m := 4) j_18368 (j_18372))))))))))

end BeatAvg.K.K9
