import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127768 : joinRange K body 127768 8 = true := by decide +kernel

theorem j_127776 : joinRange K body 127776 8 = true := by decide +kernel

theorem j_127784 : joinRange K body 127784 8 = true := by decide +kernel

theorem j_127792 : joinRange K body 127792 8 = true := by decide +kernel

theorem j_127800 : joinRange K body 127800 2 = true := by decide +kernel

theorem j_127802 : joinRange K body 127802 2 = true := by decide +kernel

theorem j_127804 : joinRange K body 127804 2 = true := by decide +kernel

theorem j_127806 : joinRange K body 127806 2 = true := by decide +kernel

theorem j_127808 : joinRange K body 127808 2 = true := by decide +kernel

theorem j_127810 : joinRange K body 127810 2 = true := by decide +kernel

theorem j_127812 : joinRange K body 127812 2 = true := by decide +kernel

theorem j_127814 : joinRange K body 127814 2 = true := by decide +kernel

theorem j_127816 : joinRange K body 127816 2 = true := by decide +kernel

theorem j_127818 : joinRange K body 127818 2 = true := by decide +kernel

theorem js_127768 : joinRange K body 127768 52 = true := allR_add (lo := 127768) (n := 8) (m := 44) j_127768 (allR_add (lo := 127776) (n := 8) (m := 36) j_127776 (allR_add (lo := 127784) (n := 8) (m := 28) j_127784 (allR_add (lo := 127792) (n := 8) (m := 20) j_127792 (allR_add (lo := 127800) (n := 2) (m := 18) j_127800 (allR_add (lo := 127802) (n := 2) (m := 16) j_127802 (allR_add (lo := 127804) (n := 2) (m := 14) j_127804 (allR_add (lo := 127806) (n := 2) (m := 12) j_127806 (allR_add (lo := 127808) (n := 2) (m := 10) j_127808 (allR_add (lo := 127810) (n := 2) (m := 8) j_127810 (allR_add (lo := 127812) (n := 2) (m := 6) j_127812 (allR_add (lo := 127814) (n := 2) (m := 4) j_127814 (allR_add (lo := 127816) (n := 2) (m := 2) j_127816 (j_127818)))))))))))))

end BeatAvg.K.K9
