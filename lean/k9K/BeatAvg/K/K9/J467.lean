import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41376 : joinRange K body 41376 4 = true := by decide +kernel

theorem j_41380 : joinRange K body 41380 4 = true := by decide +kernel

theorem j_41384 : joinRange K body 41384 4 = true := by decide +kernel

theorem j_41388 : joinRange K body 41388 4 = true := by decide +kernel

theorem j_41392 : joinRange K body 41392 4 = true := by decide +kernel

theorem j_41396 : joinRange K body 41396 4 = true := by decide +kernel

theorem j_41400 : joinRange K body 41400 4 = true := by decide +kernel

theorem j_41404 : joinRange K body 41404 4 = true := by decide +kernel

theorem j_41408 : joinRange K body 41408 4 = true := by decide +kernel

theorem j_41412 : joinRange K body 41412 4 = true := by decide +kernel

theorem j_41416 : joinRange K body 41416 4 = true := by decide +kernel

theorem js_41376 : joinRange K body 41376 44 = true := allR_add (lo := 41376) (n := 4) (m := 40) j_41376 (allR_add (lo := 41380) (n := 4) (m := 36) j_41380 (allR_add (lo := 41384) (n := 4) (m := 32) j_41384 (allR_add (lo := 41388) (n := 4) (m := 28) j_41388 (allR_add (lo := 41392) (n := 4) (m := 24) j_41392 (allR_add (lo := 41396) (n := 4) (m := 20) j_41396 (allR_add (lo := 41400) (n := 4) (m := 16) j_41400 (allR_add (lo := 41404) (n := 4) (m := 12) j_41404 (allR_add (lo := 41408) (n := 4) (m := 8) j_41408 (allR_add (lo := 41412) (n := 4) (m := 4) j_41412 (j_41416))))))))))

end BeatAvg.K.K9
