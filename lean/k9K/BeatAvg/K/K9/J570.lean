import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47544 : joinRange K body 47544 8 = true := by decide +kernel

theorem j_47552 : joinRange K body 47552 8 = true := by decide +kernel

theorem j_47560 : joinRange K body 47560 8 = true := by decide +kernel

theorem j_47568 : joinRange K body 47568 8 = true := by decide +kernel

theorem j_47576 : joinRange K body 47576 8 = true := by decide +kernel

theorem j_47584 : joinRange K body 47584 8 = true := by decide +kernel

theorem j_47592 : joinRange K body 47592 8 = true := by decide +kernel

theorem j_47600 : joinRange K body 47600 4 = true := by decide +kernel

theorem j_47604 : joinRange K body 47604 4 = true := by decide +kernel

theorem j_47608 : joinRange K body 47608 4 = true := by decide +kernel

theorem js_47544 : joinRange K body 47544 68 = true := allR_add (lo := 47544) (n := 8) (m := 60) j_47544 (allR_add (lo := 47552) (n := 8) (m := 52) j_47552 (allR_add (lo := 47560) (n := 8) (m := 44) j_47560 (allR_add (lo := 47568) (n := 8) (m := 36) j_47568 (allR_add (lo := 47576) (n := 8) (m := 28) j_47576 (allR_add (lo := 47584) (n := 8) (m := 20) j_47584 (allR_add (lo := 47592) (n := 8) (m := 12) j_47592 (allR_add (lo := 47600) (n := 4) (m := 8) j_47600 (allR_add (lo := 47604) (n := 4) (m := 4) j_47604 (j_47608)))))))))

end BeatAvg.K.K9
