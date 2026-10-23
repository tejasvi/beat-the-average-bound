import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131760 : joinRange K body 131760 8 = true := by decide +kernel

theorem j_131768 : joinRange K body 131768 8 = true := by decide +kernel

theorem j_131776 : joinRange K body 131776 8 = true := by decide +kernel

theorem j_131784 : joinRange K body 131784 8 = true := by decide +kernel

theorem j_131792 : joinRange K body 131792 8 = true := by decide +kernel

theorem j_131800 : joinRange K body 131800 4 = true := by decide +kernel

theorem j_131804 : joinRange K body 131804 4 = true := by decide +kernel

theorem j_131808 : joinRange K body 131808 4 = true := by decide +kernel

theorem j_131812 : joinRange K body 131812 4 = true := by decide +kernel

theorem j_131816 : joinRange K body 131816 4 = true := by decide +kernel

theorem j_131820 : joinRange K body 131820 4 = true := by decide +kernel

theorem js_131760 : joinRange K body 131760 64 = true := allR_add (lo := 131760) (n := 8) (m := 56) j_131760 (allR_add (lo := 131768) (n := 8) (m := 48) j_131768 (allR_add (lo := 131776) (n := 8) (m := 40) j_131776 (allR_add (lo := 131784) (n := 8) (m := 32) j_131784 (allR_add (lo := 131792) (n := 8) (m := 24) j_131792 (allR_add (lo := 131800) (n := 4) (m := 20) j_131800 (allR_add (lo := 131804) (n := 4) (m := 16) j_131804 (allR_add (lo := 131808) (n := 4) (m := 12) j_131808 (allR_add (lo := 131812) (n := 4) (m := 8) j_131812 (allR_add (lo := 131816) (n := 4) (m := 4) j_131816 (j_131820))))))))))

end BeatAvg.K.K9
