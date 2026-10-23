import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19408 : joinRange K body 19408 8 = true := by decide +kernel

theorem j_19416 : joinRange K body 19416 8 = true := by decide +kernel

theorem j_19424 : joinRange K body 19424 8 = true := by decide +kernel

theorem j_19432 : joinRange K body 19432 8 = true := by decide +kernel

theorem j_19440 : joinRange K body 19440 8 = true := by decide +kernel

theorem j_19448 : joinRange K body 19448 8 = true := by decide +kernel

theorem j_19456 : joinRange K body 19456 8 = true := by decide +kernel

theorem j_19464 : joinRange K body 19464 8 = true := by decide +kernel

theorem j_19472 : joinRange K body 19472 8 = true := by decide +kernel

theorem j_19480 : joinRange K body 19480 8 = true := by decide +kernel

theorem j_19488 : joinRange K body 19488 8 = true := by decide +kernel

theorem js_19408 : joinRange K body 19408 88 = true := allR_add (lo := 19408) (n := 8) (m := 80) j_19408 (allR_add (lo := 19416) (n := 8) (m := 72) j_19416 (allR_add (lo := 19424) (n := 8) (m := 64) j_19424 (allR_add (lo := 19432) (n := 8) (m := 56) j_19432 (allR_add (lo := 19440) (n := 8) (m := 48) j_19440 (allR_add (lo := 19448) (n := 8) (m := 40) j_19448 (allR_add (lo := 19456) (n := 8) (m := 32) j_19456 (allR_add (lo := 19464) (n := 8) (m := 24) j_19464 (allR_add (lo := 19472) (n := 8) (m := 16) j_19472 (allR_add (lo := 19480) (n := 8) (m := 8) j_19480 (j_19488))))))))))

end BeatAvg.K.K9
