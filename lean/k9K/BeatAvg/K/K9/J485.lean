import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42384 : joinRange K body 42384 8 = true := by decide +kernel

theorem j_42392 : joinRange K body 42392 8 = true := by decide +kernel

theorem j_42400 : joinRange K body 42400 4 = true := by decide +kernel

theorem j_42404 : joinRange K body 42404 4 = true := by decide +kernel

theorem j_42408 : joinRange K body 42408 4 = true := by decide +kernel

theorem j_42412 : joinRange K body 42412 4 = true := by decide +kernel

theorem j_42416 : joinRange K body 42416 4 = true := by decide +kernel

theorem j_42420 : joinRange K body 42420 4 = true := by decide +kernel

theorem j_42424 : joinRange K body 42424 4 = true := by decide +kernel

theorem j_42428 : joinRange K body 42428 4 = true := by decide +kernel

theorem j_42432 : joinRange K body 42432 4 = true := by decide +kernel

theorem js_42384 : joinRange K body 42384 52 = true := allR_add (lo := 42384) (n := 8) (m := 44) j_42384 (allR_add (lo := 42392) (n := 8) (m := 36) j_42392 (allR_add (lo := 42400) (n := 4) (m := 32) j_42400 (allR_add (lo := 42404) (n := 4) (m := 28) j_42404 (allR_add (lo := 42408) (n := 4) (m := 24) j_42408 (allR_add (lo := 42412) (n := 4) (m := 20) j_42412 (allR_add (lo := 42416) (n := 4) (m := 16) j_42416 (allR_add (lo := 42420) (n := 4) (m := 12) j_42420 (allR_add (lo := 42424) (n := 4) (m := 8) j_42424 (allR_add (lo := 42428) (n := 4) (m := 4) j_42428 (j_42432))))))))))

end BeatAvg.K.K9
