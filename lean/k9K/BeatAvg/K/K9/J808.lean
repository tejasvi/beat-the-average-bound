import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74356 : joinRange K body 74356 4 = true := by decide +kernel

theorem j_74360 : joinRange K body 74360 4 = true := by decide +kernel

theorem j_74364 : joinRange K body 74364 4 = true := by decide +kernel

theorem j_74368 : joinRange K body 74368 4 = true := by decide +kernel

theorem j_74372 : joinRange K body 74372 4 = true := by decide +kernel

theorem j_74376 : joinRange K body 74376 4 = true := by decide +kernel

theorem j_74380 : joinRange K body 74380 4 = true := by decide +kernel

theorem j_74384 : joinRange K body 74384 4 = true := by decide +kernel

theorem j_74388 : joinRange K body 74388 4 = true := by decide +kernel

theorem j_74392 : joinRange K body 74392 4 = true := by decide +kernel

theorem j_74396 : joinRange K body 74396 4 = true := by decide +kernel

theorem j_74400 : joinRange K body 74400 4 = true := by decide +kernel

theorem j_74404 : joinRange K body 74404 4 = true := by decide +kernel

theorem j_74408 : joinRange K body 74408 4 = true := by decide +kernel

theorem js_74356 : joinRange K body 74356 56 = true := allR_add (lo := 74356) (n := 4) (m := 52) j_74356 (allR_add (lo := 74360) (n := 4) (m := 48) j_74360 (allR_add (lo := 74364) (n := 4) (m := 44) j_74364 (allR_add (lo := 74368) (n := 4) (m := 40) j_74368 (allR_add (lo := 74372) (n := 4) (m := 36) j_74372 (allR_add (lo := 74376) (n := 4) (m := 32) j_74376 (allR_add (lo := 74380) (n := 4) (m := 28) j_74380 (allR_add (lo := 74384) (n := 4) (m := 24) j_74384 (allR_add (lo := 74388) (n := 4) (m := 20) j_74388 (allR_add (lo := 74392) (n := 4) (m := 16) j_74392 (allR_add (lo := 74396) (n := 4) (m := 12) j_74396 (allR_add (lo := 74400) (n := 4) (m := 8) j_74400 (allR_add (lo := 74404) (n := 4) (m := 4) j_74404 (j_74408)))))))))))))

end BeatAvg.K.K9
