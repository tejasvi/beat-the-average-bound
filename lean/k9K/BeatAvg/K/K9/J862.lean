import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77564 : joinRange K body 77564 4 = true := by decide +kernel

theorem j_77568 : joinRange K body 77568 4 = true := by decide +kernel

theorem j_77572 : joinRange K body 77572 4 = true := by decide +kernel

theorem j_77576 : joinRange K body 77576 4 = true := by decide +kernel

theorem j_77580 : joinRange K body 77580 4 = true := by decide +kernel

theorem j_77584 : joinRange K body 77584 4 = true := by decide +kernel

theorem j_77588 : joinRange K body 77588 4 = true := by decide +kernel

theorem j_77592 : joinRange K body 77592 4 = true := by decide +kernel

theorem j_77596 : joinRange K body 77596 4 = true := by decide +kernel

theorem j_77600 : joinRange K body 77600 8 = true := by decide +kernel

theorem j_77608 : joinRange K body 77608 8 = true := by decide +kernel

theorem js_77564 : joinRange K body 77564 52 = true := allR_add (lo := 77564) (n := 4) (m := 48) j_77564 (allR_add (lo := 77568) (n := 4) (m := 44) j_77568 (allR_add (lo := 77572) (n := 4) (m := 40) j_77572 (allR_add (lo := 77576) (n := 4) (m := 36) j_77576 (allR_add (lo := 77580) (n := 4) (m := 32) j_77580 (allR_add (lo := 77584) (n := 4) (m := 28) j_77584 (allR_add (lo := 77588) (n := 4) (m := 24) j_77588 (allR_add (lo := 77592) (n := 4) (m := 20) j_77592 (allR_add (lo := 77596) (n := 4) (m := 16) j_77596 (allR_add (lo := 77600) (n := 8) (m := 8) j_77600 (j_77608))))))))))

end BeatAvg.K.K9
