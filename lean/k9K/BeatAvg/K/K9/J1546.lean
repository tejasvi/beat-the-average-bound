import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117768 : joinRange K body 117768 4 = true := by decide +kernel

theorem j_117772 : joinRange K body 117772 4 = true := by decide +kernel

theorem j_117776 : joinRange K body 117776 4 = true := by decide +kernel

theorem j_117780 : joinRange K body 117780 4 = true := by decide +kernel

theorem j_117784 : joinRange K body 117784 4 = true := by decide +kernel

theorem j_117788 : joinRange K body 117788 4 = true := by decide +kernel

theorem j_117792 : joinRange K body 117792 4 = true := by decide +kernel

theorem j_117796 : joinRange K body 117796 4 = true := by decide +kernel

theorem j_117800 : joinRange K body 117800 4 = true := by decide +kernel

theorem j_117804 : joinRange K body 117804 4 = true := by decide +kernel

theorem j_117808 : joinRange K body 117808 4 = true := by decide +kernel

theorem j_117812 : joinRange K body 117812 4 = true := by decide +kernel

theorem js_117768 : joinRange K body 117768 48 = true := allR_add (lo := 117768) (n := 4) (m := 44) j_117768 (allR_add (lo := 117772) (n := 4) (m := 40) j_117772 (allR_add (lo := 117776) (n := 4) (m := 36) j_117776 (allR_add (lo := 117780) (n := 4) (m := 32) j_117780 (allR_add (lo := 117784) (n := 4) (m := 28) j_117784 (allR_add (lo := 117788) (n := 4) (m := 24) j_117788 (allR_add (lo := 117792) (n := 4) (m := 20) j_117792 (allR_add (lo := 117796) (n := 4) (m := 16) j_117796 (allR_add (lo := 117800) (n := 4) (m := 12) j_117800 (allR_add (lo := 117804) (n := 4) (m := 8) j_117804 (allR_add (lo := 117808) (n := 4) (m := 4) j_117808 (j_117812)))))))))))

end BeatAvg.K.K9
