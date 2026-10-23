import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108576 : joinRange K body 108576 4 = true := by decide +kernel

theorem j_108580 : joinRange K body 108580 4 = true := by decide +kernel

theorem j_108584 : joinRange K body 108584 4 = true := by decide +kernel

theorem j_108588 : joinRange K body 108588 4 = true := by decide +kernel

theorem j_108592 : joinRange K body 108592 4 = true := by decide +kernel

theorem j_108596 : joinRange K body 108596 4 = true := by decide +kernel

theorem j_108600 : joinRange K body 108600 4 = true := by decide +kernel

theorem j_108604 : joinRange K body 108604 4 = true := by decide +kernel

theorem j_108608 : joinRange K body 108608 4 = true := by decide +kernel

theorem j_108612 : joinRange K body 108612 4 = true := by decide +kernel

theorem js_108576 : joinRange K body 108576 40 = true := allR_add (lo := 108576) (n := 4) (m := 36) j_108576 (allR_add (lo := 108580) (n := 4) (m := 32) j_108580 (allR_add (lo := 108584) (n := 4) (m := 28) j_108584 (allR_add (lo := 108588) (n := 4) (m := 24) j_108588 (allR_add (lo := 108592) (n := 4) (m := 20) j_108592 (allR_add (lo := 108596) (n := 4) (m := 16) j_108596 (allR_add (lo := 108600) (n := 4) (m := 12) j_108600 (allR_add (lo := 108604) (n := 4) (m := 8) j_108604 (allR_add (lo := 108608) (n := 4) (m := 4) j_108608 (j_108612)))))))))

end BeatAvg.K.K9
