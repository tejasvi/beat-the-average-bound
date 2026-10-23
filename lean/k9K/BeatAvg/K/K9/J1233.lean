import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99568 : joinRange K body 99568 4 = true := by decide +kernel

theorem j_99572 : joinRange K body 99572 4 = true := by decide +kernel

theorem j_99576 : joinRange K body 99576 4 = true := by decide +kernel

theorem j_99580 : joinRange K body 99580 4 = true := by decide +kernel

theorem j_99584 : joinRange K body 99584 4 = true := by decide +kernel

theorem j_99588 : joinRange K body 99588 4 = true := by decide +kernel

theorem j_99592 : joinRange K body 99592 4 = true := by decide +kernel

theorem j_99596 : joinRange K body 99596 4 = true := by decide +kernel

theorem j_99600 : joinRange K body 99600 4 = true := by decide +kernel

theorem j_99604 : joinRange K body 99604 4 = true := by decide +kernel

theorem js_99568 : joinRange K body 99568 40 = true := allR_add (lo := 99568) (n := 4) (m := 36) j_99568 (allR_add (lo := 99572) (n := 4) (m := 32) j_99572 (allR_add (lo := 99576) (n := 4) (m := 28) j_99576 (allR_add (lo := 99580) (n := 4) (m := 24) j_99580 (allR_add (lo := 99584) (n := 4) (m := 20) j_99584 (allR_add (lo := 99588) (n := 4) (m := 16) j_99588 (allR_add (lo := 99592) (n := 4) (m := 12) j_99592 (allR_add (lo := 99596) (n := 4) (m := 8) j_99596 (allR_add (lo := 99600) (n := 4) (m := 4) j_99600 (j_99604)))))))))

end BeatAvg.K.K9
