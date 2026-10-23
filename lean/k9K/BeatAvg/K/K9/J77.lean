import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8552 : joinRange K body 8552 8 = true := by decide +kernel

theorem j_8560 : joinRange K body 8560 8 = true := by decide +kernel

theorem j_8568 : joinRange K body 8568 8 = true := by decide +kernel

theorem j_8576 : joinRange K body 8576 8 = true := by decide +kernel

theorem j_8584 : joinRange K body 8584 8 = true := by decide +kernel

theorem j_8592 : joinRange K body 8592 8 = true := by decide +kernel

theorem j_8600 : joinRange K body 8600 8 = true := by decide +kernel

theorem j_8608 : joinRange K body 8608 8 = true := by decide +kernel

theorem j_8616 : joinRange K body 8616 8 = true := by decide +kernel

theorem j_8624 : joinRange K body 8624 8 = true := by decide +kernel

theorem j_8632 : joinRange K body 8632 8 = true := by decide +kernel

theorem js_8552 : joinRange K body 8552 88 = true := allR_add (lo := 8552) (n := 8) (m := 80) j_8552 (allR_add (lo := 8560) (n := 8) (m := 72) j_8560 (allR_add (lo := 8568) (n := 8) (m := 64) j_8568 (allR_add (lo := 8576) (n := 8) (m := 56) j_8576 (allR_add (lo := 8584) (n := 8) (m := 48) j_8584 (allR_add (lo := 8592) (n := 8) (m := 40) j_8592 (allR_add (lo := 8600) (n := 8) (m := 32) j_8600 (allR_add (lo := 8608) (n := 8) (m := 24) j_8608 (allR_add (lo := 8616) (n := 8) (m := 16) j_8616 (allR_add (lo := 8624) (n := 8) (m := 8) j_8624 (j_8632))))))))))

end BeatAvg.K.K9
