import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39564 : joinRange K body 39564 4 = true := by decide +kernel

theorem j_39568 : joinRange K body 39568 4 = true := by decide +kernel

theorem j_39572 : joinRange K body 39572 4 = true := by decide +kernel

theorem j_39576 : joinRange K body 39576 4 = true := by decide +kernel

theorem j_39580 : joinRange K body 39580 4 = true := by decide +kernel

theorem j_39584 : joinRange K body 39584 4 = true := by decide +kernel

theorem j_39588 : joinRange K body 39588 4 = true := by decide +kernel

theorem j_39592 : joinRange K body 39592 4 = true := by decide +kernel

theorem j_39596 : joinRange K body 39596 4 = true := by decide +kernel

theorem j_39600 : joinRange K body 39600 4 = true := by decide +kernel

theorem j_39604 : joinRange K body 39604 4 = true := by decide +kernel

theorem j_39608 : joinRange K body 39608 4 = true := by decide +kernel

theorem js_39564 : joinRange K body 39564 48 = true := allR_add (lo := 39564) (n := 4) (m := 44) j_39564 (allR_add (lo := 39568) (n := 4) (m := 40) j_39568 (allR_add (lo := 39572) (n := 4) (m := 36) j_39572 (allR_add (lo := 39576) (n := 4) (m := 32) j_39576 (allR_add (lo := 39580) (n := 4) (m := 28) j_39580 (allR_add (lo := 39584) (n := 4) (m := 24) j_39584 (allR_add (lo := 39588) (n := 4) (m := 20) j_39588 (allR_add (lo := 39592) (n := 4) (m := 16) j_39592 (allR_add (lo := 39596) (n := 4) (m := 12) j_39596 (allR_add (lo := 39600) (n := 4) (m := 8) j_39600 (allR_add (lo := 39604) (n := 4) (m := 4) j_39604 (j_39608)))))))))))

end BeatAvg.K.K9
