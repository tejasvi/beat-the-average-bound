import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14568 : joinRange K body 14568 4 = true := by decide +kernel

theorem j_14572 : joinRange K body 14572 4 = true := by decide +kernel

theorem j_14576 : joinRange K body 14576 4 = true := by decide +kernel

theorem j_14580 : joinRange K body 14580 4 = true := by decide +kernel

theorem j_14584 : joinRange K body 14584 4 = true := by decide +kernel

theorem j_14588 : joinRange K body 14588 4 = true := by decide +kernel

theorem j_14592 : joinRange K body 14592 4 = true := by decide +kernel

theorem j_14596 : joinRange K body 14596 4 = true := by decide +kernel

theorem j_14600 : joinRange K body 14600 4 = true := by decide +kernel

theorem j_14604 : joinRange K body 14604 4 = true := by decide +kernel

theorem j_14608 : joinRange K body 14608 4 = true := by decide +kernel

theorem j_14612 : joinRange K body 14612 4 = true := by decide +kernel

theorem j_14616 : joinRange K body 14616 4 = true := by decide +kernel

theorem j_14620 : joinRange K body 14620 4 = true := by decide +kernel

theorem js_14568 : joinRange K body 14568 56 = true := allR_add (lo := 14568) (n := 4) (m := 52) j_14568 (allR_add (lo := 14572) (n := 4) (m := 48) j_14572 (allR_add (lo := 14576) (n := 4) (m := 44) j_14576 (allR_add (lo := 14580) (n := 4) (m := 40) j_14580 (allR_add (lo := 14584) (n := 4) (m := 36) j_14584 (allR_add (lo := 14588) (n := 4) (m := 32) j_14588 (allR_add (lo := 14592) (n := 4) (m := 28) j_14592 (allR_add (lo := 14596) (n := 4) (m := 24) j_14596 (allR_add (lo := 14600) (n := 4) (m := 20) j_14600 (allR_add (lo := 14604) (n := 4) (m := 16) j_14604 (allR_add (lo := 14608) (n := 4) (m := 12) j_14608 (allR_add (lo := 14612) (n := 4) (m := 8) j_14612 (allR_add (lo := 14616) (n := 4) (m := 4) j_14616 (j_14620)))))))))))))

end BeatAvg.K.K9
