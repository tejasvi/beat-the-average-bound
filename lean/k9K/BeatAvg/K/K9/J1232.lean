import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99528 : joinRange K body 99528 4 = true := by decide +kernel

theorem j_99532 : joinRange K body 99532 4 = true := by decide +kernel

theorem j_99536 : joinRange K body 99536 4 = true := by decide +kernel

theorem j_99540 : joinRange K body 99540 4 = true := by decide +kernel

theorem j_99544 : joinRange K body 99544 4 = true := by decide +kernel

theorem j_99548 : joinRange K body 99548 4 = true := by decide +kernel

theorem j_99552 : joinRange K body 99552 4 = true := by decide +kernel

theorem j_99556 : joinRange K body 99556 4 = true := by decide +kernel

theorem j_99560 : joinRange K body 99560 4 = true := by decide +kernel

theorem j_99564 : joinRange K body 99564 4 = true := by decide +kernel

theorem js_99528 : joinRange K body 99528 40 = true := allR_add (lo := 99528) (n := 4) (m := 36) j_99528 (allR_add (lo := 99532) (n := 4) (m := 32) j_99532 (allR_add (lo := 99536) (n := 4) (m := 28) j_99536 (allR_add (lo := 99540) (n := 4) (m := 24) j_99540 (allR_add (lo := 99544) (n := 4) (m := 20) j_99544 (allR_add (lo := 99548) (n := 4) (m := 16) j_99548 (allR_add (lo := 99552) (n := 4) (m := 12) j_99552 (allR_add (lo := 99556) (n := 4) (m := 8) j_99556 (allR_add (lo := 99560) (n := 4) (m := 4) j_99560 (j_99564)))))))))

end BeatAvg.K.K9
