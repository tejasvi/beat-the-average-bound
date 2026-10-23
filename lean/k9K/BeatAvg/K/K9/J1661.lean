import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_126576 : joinRange K body 126576 4 = true := by decide +kernel

theorem j_126580 : joinRange K body 126580 4 = true := by decide +kernel

theorem j_126584 : joinRange K body 126584 4 = true := by decide +kernel

theorem j_126588 : joinRange K body 126588 4 = true := by decide +kernel

theorem j_126592 : joinRange K body 126592 4 = true := by decide +kernel

theorem j_126596 : joinRange K body 126596 4 = true := by decide +kernel

theorem j_126600 : joinRange K body 126600 2 = true := by decide +kernel

theorem j_126602 : joinRange K body 126602 2 = true := by decide +kernel

theorem j_126604 : joinRange K body 126604 2 = true := by decide +kernel

theorem j_126606 : joinRange K body 126606 2 = true := by decide +kernel

theorem j_126608 : joinRange K body 126608 2 = true := by decide +kernel

theorem j_126610 : joinRange K body 126610 2 = true := by decide +kernel

theorem j_126612 : joinRange K body 126612 2 = true := by decide +kernel

theorem j_126614 : joinRange K body 126614 2 = true := by decide +kernel

theorem js_126576 : joinRange K body 126576 40 = true := allR_add (lo := 126576) (n := 4) (m := 36) j_126576 (allR_add (lo := 126580) (n := 4) (m := 32) j_126580 (allR_add (lo := 126584) (n := 4) (m := 28) j_126584 (allR_add (lo := 126588) (n := 4) (m := 24) j_126588 (allR_add (lo := 126592) (n := 4) (m := 20) j_126592 (allR_add (lo := 126596) (n := 4) (m := 16) j_126596 (allR_add (lo := 126600) (n := 2) (m := 14) j_126600 (allR_add (lo := 126602) (n := 2) (m := 12) j_126602 (allR_add (lo := 126604) (n := 2) (m := 10) j_126604 (allR_add (lo := 126606) (n := 2) (m := 8) j_126606 (allR_add (lo := 126608) (n := 2) (m := 6) j_126608 (allR_add (lo := 126610) (n := 2) (m := 4) j_126610 (allR_add (lo := 126612) (n := 2) (m := 2) j_126612 (j_126614)))))))))))))

end BeatAvg.K.K9
