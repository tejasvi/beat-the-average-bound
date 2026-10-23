import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_29780 : joinRange K body 29780 4 = true := by decide +kernel

theorem j_29784 : joinRange K body 29784 4 = true := by decide +kernel

theorem j_29788 : joinRange K body 29788 4 = true := by decide +kernel

theorem j_29792 : joinRange K body 29792 4 = true := by decide +kernel

theorem j_29796 : joinRange K body 29796 4 = true := by decide +kernel

theorem j_29800 : joinRange K body 29800 4 = true := by decide +kernel

theorem j_29804 : joinRange K body 29804 4 = true := by decide +kernel

theorem j_29808 : joinRange K body 29808 4 = true := by decide +kernel

theorem j_29812 : joinRange K body 29812 4 = true := by decide +kernel

theorem j_29816 : joinRange K body 29816 4 = true := by decide +kernel

theorem j_29820 : joinRange K body 29820 4 = true := by decide +kernel

theorem js_29780 : joinRange K body 29780 44 = true := allR_add (lo := 29780) (n := 4) (m := 40) j_29780 (allR_add (lo := 29784) (n := 4) (m := 36) j_29784 (allR_add (lo := 29788) (n := 4) (m := 32) j_29788 (allR_add (lo := 29792) (n := 4) (m := 28) j_29792 (allR_add (lo := 29796) (n := 4) (m := 24) j_29796 (allR_add (lo := 29800) (n := 4) (m := 20) j_29800 (allR_add (lo := 29804) (n := 4) (m := 16) j_29804 (allR_add (lo := 29808) (n := 4) (m := 12) j_29808 (allR_add (lo := 29812) (n := 4) (m := 8) j_29812 (allR_add (lo := 29816) (n := 4) (m := 4) j_29816 (j_29820))))))))))

end BeatAvg.K.K9
