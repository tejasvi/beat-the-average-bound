import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39352 : joinRange K body 39352 4 = true := by decide +kernel

theorem j_39356 : joinRange K body 39356 4 = true := by decide +kernel

theorem j_39360 : joinRange K body 39360 4 = true := by decide +kernel

theorem j_39364 : joinRange K body 39364 4 = true := by decide +kernel

theorem j_39368 : joinRange K body 39368 4 = true := by decide +kernel

theorem j_39372 : joinRange K body 39372 4 = true := by decide +kernel

theorem j_39376 : joinRange K body 39376 4 = true := by decide +kernel

theorem j_39380 : joinRange K body 39380 4 = true := by decide +kernel

theorem j_39384 : joinRange K body 39384 4 = true := by decide +kernel

theorem js_39352 : joinRange K body 39352 36 = true := allR_add (lo := 39352) (n := 4) (m := 32) j_39352 (allR_add (lo := 39356) (n := 4) (m := 28) j_39356 (allR_add (lo := 39360) (n := 4) (m := 24) j_39360 (allR_add (lo := 39364) (n := 4) (m := 20) j_39364 (allR_add (lo := 39368) (n := 4) (m := 16) j_39368 (allR_add (lo := 39372) (n := 4) (m := 12) j_39372 (allR_add (lo := 39376) (n := 4) (m := 8) j_39376 (allR_add (lo := 39380) (n := 4) (m := 4) j_39380 (j_39384))))))))

end BeatAvg.K.K9
