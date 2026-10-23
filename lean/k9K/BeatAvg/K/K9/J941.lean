import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82568 : joinRange K body 82568 8 = true := by decide +kernel

theorem j_82576 : joinRange K body 82576 8 = true := by decide +kernel

theorem j_82584 : joinRange K body 82584 8 = true := by decide +kernel

theorem j_82592 : joinRange K body 82592 8 = true := by decide +kernel

theorem j_82600 : joinRange K body 82600 4 = true := by decide +kernel

theorem j_82604 : joinRange K body 82604 4 = true := by decide +kernel

theorem j_82608 : joinRange K body 82608 4 = true := by decide +kernel

theorem j_82612 : joinRange K body 82612 4 = true := by decide +kernel

theorem j_82616 : joinRange K body 82616 4 = true := by decide +kernel

theorem j_82620 : joinRange K body 82620 4 = true := by decide +kernel

theorem j_82624 : joinRange K body 82624 4 = true := by decide +kernel

theorem j_82628 : joinRange K body 82628 4 = true := by decide +kernel

theorem js_82568 : joinRange K body 82568 64 = true := allR_add (lo := 82568) (n := 8) (m := 56) j_82568 (allR_add (lo := 82576) (n := 8) (m := 48) j_82576 (allR_add (lo := 82584) (n := 8) (m := 40) j_82584 (allR_add (lo := 82592) (n := 8) (m := 32) j_82592 (allR_add (lo := 82600) (n := 4) (m := 28) j_82600 (allR_add (lo := 82604) (n := 4) (m := 24) j_82604 (allR_add (lo := 82608) (n := 4) (m := 20) j_82608 (allR_add (lo := 82612) (n := 4) (m := 16) j_82612 (allR_add (lo := 82616) (n := 4) (m := 12) j_82616 (allR_add (lo := 82620) (n := 4) (m := 8) j_82620 (allR_add (lo := 82624) (n := 4) (m := 4) j_82624 (j_82628)))))))))))

end BeatAvg.K.K9
