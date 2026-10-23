import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101568 : joinRange K body 101568 4 = true := by decide +kernel

theorem j_101572 : joinRange K body 101572 4 = true := by decide +kernel

theorem j_101576 : joinRange K body 101576 4 = true := by decide +kernel

theorem j_101580 : joinRange K body 101580 4 = true := by decide +kernel

theorem j_101584 : joinRange K body 101584 4 = true := by decide +kernel

theorem j_101588 : joinRange K body 101588 4 = true := by decide +kernel

theorem j_101592 : joinRange K body 101592 4 = true := by decide +kernel

theorem j_101596 : joinRange K body 101596 4 = true := by decide +kernel

theorem j_101600 : joinRange K body 101600 4 = true := by decide +kernel

theorem j_101604 : joinRange K body 101604 4 = true := by decide +kernel

theorem j_101608 : joinRange K body 101608 4 = true := by decide +kernel

theorem j_101612 : joinRange K body 101612 4 = true := by decide +kernel

theorem j_101616 : joinRange K body 101616 4 = true := by decide +kernel

theorem js_101568 : joinRange K body 101568 52 = true := allR_add (lo := 101568) (n := 4) (m := 48) j_101568 (allR_add (lo := 101572) (n := 4) (m := 44) j_101572 (allR_add (lo := 101576) (n := 4) (m := 40) j_101576 (allR_add (lo := 101580) (n := 4) (m := 36) j_101580 (allR_add (lo := 101584) (n := 4) (m := 32) j_101584 (allR_add (lo := 101588) (n := 4) (m := 28) j_101588 (allR_add (lo := 101592) (n := 4) (m := 24) j_101592 (allR_add (lo := 101596) (n := 4) (m := 20) j_101596 (allR_add (lo := 101600) (n := 4) (m := 16) j_101600 (allR_add (lo := 101604) (n := 4) (m := 12) j_101604 (allR_add (lo := 101608) (n := 4) (m := 8) j_101608 (allR_add (lo := 101612) (n := 4) (m := 4) j_101612 (j_101616))))))))))))

end BeatAvg.K.K9
