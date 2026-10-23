import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129384 : joinRange K body 129384 8 = true := by decide +kernel

theorem j_129392 : joinRange K body 129392 8 = true := by decide +kernel

theorem j_129400 : joinRange K body 129400 4 = true := by decide +kernel

theorem j_129404 : joinRange K body 129404 4 = true := by decide +kernel

theorem j_129408 : joinRange K body 129408 4 = true := by decide +kernel

theorem j_129412 : joinRange K body 129412 4 = true := by decide +kernel

theorem j_129416 : joinRange K body 129416 4 = true := by decide +kernel

theorem j_129420 : joinRange K body 129420 4 = true := by decide +kernel

theorem j_129424 : joinRange K body 129424 4 = true := by decide +kernel

theorem j_129428 : joinRange K body 129428 4 = true := by decide +kernel

theorem js_129384 : joinRange K body 129384 48 = true := allR_add (lo := 129384) (n := 8) (m := 40) j_129384 (allR_add (lo := 129392) (n := 8) (m := 32) j_129392 (allR_add (lo := 129400) (n := 4) (m := 28) j_129400 (allR_add (lo := 129404) (n := 4) (m := 24) j_129404 (allR_add (lo := 129408) (n := 4) (m := 20) j_129408 (allR_add (lo := 129412) (n := 4) (m := 16) j_129412 (allR_add (lo := 129416) (n := 4) (m := 12) j_129416 (allR_add (lo := 129420) (n := 4) (m := 8) j_129420 (allR_add (lo := 129424) (n := 4) (m := 4) j_129424 (j_129428)))))))))

end BeatAvg.K.K9
