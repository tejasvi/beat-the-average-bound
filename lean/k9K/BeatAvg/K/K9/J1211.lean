import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_98572 : joinRange K body 98572 4 = true := by decide +kernel

theorem j_98576 : joinRange K body 98576 4 = true := by decide +kernel

theorem j_98580 : joinRange K body 98580 4 = true := by decide +kernel

theorem j_98584 : joinRange K body 98584 4 = true := by decide +kernel

theorem j_98588 : joinRange K body 98588 4 = true := by decide +kernel

theorem j_98592 : joinRange K body 98592 4 = true := by decide +kernel

theorem j_98596 : joinRange K body 98596 4 = true := by decide +kernel

theorem j_98600 : joinRange K body 98600 4 = true := by decide +kernel

theorem j_98604 : joinRange K body 98604 4 = true := by decide +kernel

theorem j_98608 : joinRange K body 98608 4 = true := by decide +kernel

theorem j_98612 : joinRange K body 98612 4 = true := by decide +kernel

theorem j_98616 : joinRange K body 98616 4 = true := by decide +kernel

theorem js_98572 : joinRange K body 98572 48 = true := allR_add (lo := 98572) (n := 4) (m := 44) j_98572 (allR_add (lo := 98576) (n := 4) (m := 40) j_98576 (allR_add (lo := 98580) (n := 4) (m := 36) j_98580 (allR_add (lo := 98584) (n := 4) (m := 32) j_98584 (allR_add (lo := 98588) (n := 4) (m := 28) j_98588 (allR_add (lo := 98592) (n := 4) (m := 24) j_98592 (allR_add (lo := 98596) (n := 4) (m := 20) j_98596 (allR_add (lo := 98600) (n := 4) (m := 16) j_98600 (allR_add (lo := 98604) (n := 4) (m := 12) j_98604 (allR_add (lo := 98608) (n := 4) (m := 8) j_98608 (allR_add (lo := 98612) (n := 4) (m := 4) j_98612 (j_98616)))))))))))

end BeatAvg.K.K9
