import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83572 : joinRange K body 83572 4 = true := by decide +kernel

theorem j_83576 : joinRange K body 83576 4 = true := by decide +kernel

theorem j_83580 : joinRange K body 83580 4 = true := by decide +kernel

theorem j_83584 : joinRange K body 83584 4 = true := by decide +kernel

theorem j_83588 : joinRange K body 83588 4 = true := by decide +kernel

theorem j_83592 : joinRange K body 83592 4 = true := by decide +kernel

theorem j_83596 : joinRange K body 83596 4 = true := by decide +kernel

theorem j_83600 : joinRange K body 83600 4 = true := by decide +kernel

theorem j_83604 : joinRange K body 83604 4 = true := by decide +kernel

theorem j_83608 : joinRange K body 83608 4 = true := by decide +kernel

theorem j_83612 : joinRange K body 83612 4 = true := by decide +kernel

theorem j_83616 : joinRange K body 83616 4 = true := by decide +kernel

theorem js_83572 : joinRange K body 83572 48 = true := allR_add (lo := 83572) (n := 4) (m := 44) j_83572 (allR_add (lo := 83576) (n := 4) (m := 40) j_83576 (allR_add (lo := 83580) (n := 4) (m := 36) j_83580 (allR_add (lo := 83584) (n := 4) (m := 32) j_83584 (allR_add (lo := 83588) (n := 4) (m := 28) j_83588 (allR_add (lo := 83592) (n := 4) (m := 24) j_83592 (allR_add (lo := 83596) (n := 4) (m := 20) j_83596 (allR_add (lo := 83600) (n := 4) (m := 16) j_83600 (allR_add (lo := 83604) (n := 4) (m := 12) j_83604 (allR_add (lo := 83608) (n := 4) (m := 8) j_83608 (allR_add (lo := 83612) (n := 4) (m := 4) j_83612 (j_83616)))))))))))

end BeatAvg.K.K9
