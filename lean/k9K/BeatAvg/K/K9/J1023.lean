import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86348 : joinRange K body 86348 4 = true := by decide +kernel

theorem j_86352 : joinRange K body 86352 4 = true := by decide +kernel

theorem j_86356 : joinRange K body 86356 4 = true := by decide +kernel

theorem j_86360 : joinRange K body 86360 4 = true := by decide +kernel

theorem j_86364 : joinRange K body 86364 4 = true := by decide +kernel

theorem j_86368 : joinRange K body 86368 4 = true := by decide +kernel

theorem j_86372 : joinRange K body 86372 4 = true := by decide +kernel

theorem j_86376 : joinRange K body 86376 4 = true := by decide +kernel

theorem j_86380 : joinRange K body 86380 4 = true := by decide +kernel

theorem j_86384 : joinRange K body 86384 4 = true := by decide +kernel

theorem j_86388 : joinRange K body 86388 4 = true := by decide +kernel

theorem js_86348 : joinRange K body 86348 44 = true := allR_add (lo := 86348) (n := 4) (m := 40) j_86348 (allR_add (lo := 86352) (n := 4) (m := 36) j_86352 (allR_add (lo := 86356) (n := 4) (m := 32) j_86356 (allR_add (lo := 86360) (n := 4) (m := 28) j_86360 (allR_add (lo := 86364) (n := 4) (m := 24) j_86364 (allR_add (lo := 86368) (n := 4) (m := 20) j_86368 (allR_add (lo := 86372) (n := 4) (m := 16) j_86372 (allR_add (lo := 86376) (n := 4) (m := 12) j_86376 (allR_add (lo := 86380) (n := 4) (m := 8) j_86380 (allR_add (lo := 86384) (n := 4) (m := 4) j_86384 (j_86388))))))))))

end BeatAvg.K.K9
