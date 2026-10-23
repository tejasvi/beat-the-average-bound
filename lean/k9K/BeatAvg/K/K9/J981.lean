import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84564 : joinRange K body 84564 4 = true := by decide +kernel

theorem j_84568 : joinRange K body 84568 4 = true := by decide +kernel

theorem j_84572 : joinRange K body 84572 4 = true := by decide +kernel

theorem j_84576 : joinRange K body 84576 4 = true := by decide +kernel

theorem j_84580 : joinRange K body 84580 4 = true := by decide +kernel

theorem j_84584 : joinRange K body 84584 4 = true := by decide +kernel

theorem j_84588 : joinRange K body 84588 4 = true := by decide +kernel

theorem j_84592 : joinRange K body 84592 4 = true := by decide +kernel

theorem js_84564 : joinRange K body 84564 32 = true := allR_add (lo := 84564) (n := 4) (m := 28) j_84564 (allR_add (lo := 84568) (n := 4) (m := 24) j_84568 (allR_add (lo := 84572) (n := 4) (m := 20) j_84572 (allR_add (lo := 84576) (n := 4) (m := 16) j_84576 (allR_add (lo := 84580) (n := 4) (m := 12) j_84580 (allR_add (lo := 84584) (n := 4) (m := 8) j_84584 (allR_add (lo := 84588) (n := 4) (m := 4) j_84588 (j_84592)))))))

end BeatAvg.K.K9
