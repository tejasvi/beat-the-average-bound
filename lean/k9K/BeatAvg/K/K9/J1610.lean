import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123384 : joinRange K body 123384 4 = true := by decide +kernel

theorem j_123388 : joinRange K body 123388 4 = true := by decide +kernel

theorem j_123392 : joinRange K body 123392 4 = true := by decide +kernel

theorem j_123396 : joinRange K body 123396 4 = true := by decide +kernel

theorem j_123400 : joinRange K body 123400 4 = true := by decide +kernel

theorem j_123404 : joinRange K body 123404 4 = true := by decide +kernel

theorem j_123408 : joinRange K body 123408 4 = true := by decide +kernel

theorem j_123412 : joinRange K body 123412 4 = true := by decide +kernel

theorem j_123416 : joinRange K body 123416 4 = true := by decide +kernel

theorem j_123420 : joinRange K body 123420 4 = true := by decide +kernel

theorem j_123424 : joinRange K body 123424 4 = true := by decide +kernel

theorem j_123428 : joinRange K body 123428 4 = true := by decide +kernel

theorem j_123432 : joinRange K body 123432 4 = true := by decide +kernel

theorem j_123436 : joinRange K body 123436 4 = true := by decide +kernel

theorem js_123384 : joinRange K body 123384 56 = true := allR_add (lo := 123384) (n := 4) (m := 52) j_123384 (allR_add (lo := 123388) (n := 4) (m := 48) j_123388 (allR_add (lo := 123392) (n := 4) (m := 44) j_123392 (allR_add (lo := 123396) (n := 4) (m := 40) j_123396 (allR_add (lo := 123400) (n := 4) (m := 36) j_123400 (allR_add (lo := 123404) (n := 4) (m := 32) j_123404 (allR_add (lo := 123408) (n := 4) (m := 28) j_123408 (allR_add (lo := 123412) (n := 4) (m := 24) j_123412 (allR_add (lo := 123416) (n := 4) (m := 20) j_123416 (allR_add (lo := 123420) (n := 4) (m := 16) j_123420 (allR_add (lo := 123424) (n := 4) (m := 12) j_123424 (allR_add (lo := 123428) (n := 4) (m := 8) j_123428 (allR_add (lo := 123432) (n := 4) (m := 4) j_123432 (j_123436)))))))))))))

end BeatAvg.K.K9
