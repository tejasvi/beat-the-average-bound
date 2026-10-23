import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54584 : joinRange K body 54584 8 = true := by decide +kernel

theorem j_54592 : joinRange K body 54592 8 = true := by decide +kernel

theorem j_54600 : joinRange K body 54600 8 = true := by decide +kernel

theorem j_54608 : joinRange K body 54608 8 = true := by decide +kernel

theorem j_54616 : joinRange K body 54616 8 = true := by decide +kernel

theorem j_54624 : joinRange K body 54624 8 = true := by decide +kernel

theorem j_54632 : joinRange K body 54632 8 = true := by decide +kernel

theorem j_54640 : joinRange K body 54640 8 = true := by decide +kernel

theorem j_54648 : joinRange K body 54648 8 = true := by decide +kernel

theorem j_54656 : joinRange K body 54656 8 = true := by decide +kernel

theorem j_54664 : joinRange K body 54664 8 = true := by decide +kernel

theorem j_54672 : joinRange K body 54672 8 = true := by decide +kernel

theorem j_54680 : joinRange K body 54680 8 = true := by decide +kernel

theorem js_54584 : joinRange K body 54584 104 = true := allR_add (lo := 54584) (n := 8) (m := 96) j_54584 (allR_add (lo := 54592) (n := 8) (m := 88) j_54592 (allR_add (lo := 54600) (n := 8) (m := 80) j_54600 (allR_add (lo := 54608) (n := 8) (m := 72) j_54608 (allR_add (lo := 54616) (n := 8) (m := 64) j_54616 (allR_add (lo := 54624) (n := 8) (m := 56) j_54624 (allR_add (lo := 54632) (n := 8) (m := 48) j_54632 (allR_add (lo := 54640) (n := 8) (m := 40) j_54640 (allR_add (lo := 54648) (n := 8) (m := 32) j_54648 (allR_add (lo := 54656) (n := 8) (m := 24) j_54656 (allR_add (lo := 54664) (n := 8) (m := 16) j_54664 (allR_add (lo := 54672) (n := 8) (m := 8) j_54672 (j_54680))))))))))))

end BeatAvg.K.K9
