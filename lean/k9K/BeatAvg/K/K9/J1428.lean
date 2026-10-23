import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109780 : joinRange K body 109780 4 = true := by decide +kernel

theorem j_109784 : joinRange K body 109784 4 = true := by decide +kernel

theorem j_109788 : joinRange K body 109788 4 = true := by decide +kernel

theorem j_109792 : joinRange K body 109792 4 = true := by decide +kernel

theorem j_109796 : joinRange K body 109796 4 = true := by decide +kernel

theorem j_109800 : joinRange K body 109800 4 = true := by decide +kernel

theorem j_109804 : joinRange K body 109804 4 = true := by decide +kernel

theorem j_109808 : joinRange K body 109808 4 = true := by decide +kernel

theorem j_109812 : joinRange K body 109812 4 = true := by decide +kernel

theorem j_109816 : joinRange K body 109816 4 = true := by decide +kernel

theorem j_109820 : joinRange K body 109820 4 = true := by decide +kernel

theorem js_109780 : joinRange K body 109780 44 = true := allR_add (lo := 109780) (n := 4) (m := 40) j_109780 (allR_add (lo := 109784) (n := 4) (m := 36) j_109784 (allR_add (lo := 109788) (n := 4) (m := 32) j_109788 (allR_add (lo := 109792) (n := 4) (m := 28) j_109792 (allR_add (lo := 109796) (n := 4) (m := 24) j_109796 (allR_add (lo := 109800) (n := 4) (m := 20) j_109800 (allR_add (lo := 109804) (n := 4) (m := 16) j_109804 (allR_add (lo := 109808) (n := 4) (m := 12) j_109808 (allR_add (lo := 109812) (n := 4) (m := 8) j_109812 (allR_add (lo := 109816) (n := 4) (m := 4) j_109816 (j_109820))))))))))

end BeatAvg.K.K9
