import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127484 : joinRange K body 127484 4 = true := by decide +kernel

theorem j_127488 : joinRange K body 127488 4 = true := by decide +kernel

theorem j_127492 : joinRange K body 127492 4 = true := by decide +kernel

theorem j_127496 : joinRange K body 127496 4 = true := by decide +kernel

theorem j_127500 : joinRange K body 127500 4 = true := by decide +kernel

theorem j_127504 : joinRange K body 127504 4 = true := by decide +kernel

theorem j_127508 : joinRange K body 127508 4 = true := by decide +kernel

theorem j_127512 : joinRange K body 127512 4 = true := by decide +kernel

theorem j_127516 : joinRange K body 127516 4 = true := by decide +kernel

theorem js_127484 : joinRange K body 127484 36 = true := allR_add (lo := 127484) (n := 4) (m := 32) j_127484 (allR_add (lo := 127488) (n := 4) (m := 28) j_127488 (allR_add (lo := 127492) (n := 4) (m := 24) j_127492 (allR_add (lo := 127496) (n := 4) (m := 20) j_127496 (allR_add (lo := 127500) (n := 4) (m := 16) j_127500 (allR_add (lo := 127504) (n := 4) (m := 12) j_127504 (allR_add (lo := 127508) (n := 4) (m := 8) j_127508 (allR_add (lo := 127512) (n := 4) (m := 4) j_127512 (j_127516))))))))

end BeatAvg.K.K9
