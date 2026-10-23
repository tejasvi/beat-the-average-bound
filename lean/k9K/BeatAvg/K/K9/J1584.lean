import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120768 : joinRange K body 120768 8 = true := by decide +kernel

theorem j_120776 : joinRange K body 120776 8 = true := by decide +kernel

theorem j_120784 : joinRange K body 120784 8 = true := by decide +kernel

theorem j_120792 : joinRange K body 120792 8 = true := by decide +kernel

theorem j_120800 : joinRange K body 120800 4 = true := by decide +kernel

theorem j_120804 : joinRange K body 120804 4 = true := by decide +kernel

theorem j_120808 : joinRange K body 120808 4 = true := by decide +kernel

theorem j_120812 : joinRange K body 120812 4 = true := by decide +kernel

theorem j_120816 : joinRange K body 120816 4 = true := by decide +kernel

theorem j_120820 : joinRange K body 120820 4 = true := by decide +kernel

theorem j_120824 : joinRange K body 120824 4 = true := by decide +kernel

theorem j_120828 : joinRange K body 120828 4 = true := by decide +kernel

theorem j_120832 : joinRange K body 120832 4 = true := by decide +kernel

theorem js_120768 : joinRange K body 120768 68 = true := allR_add (lo := 120768) (n := 8) (m := 60) j_120768 (allR_add (lo := 120776) (n := 8) (m := 52) j_120776 (allR_add (lo := 120784) (n := 8) (m := 44) j_120784 (allR_add (lo := 120792) (n := 8) (m := 36) j_120792 (allR_add (lo := 120800) (n := 4) (m := 32) j_120800 (allR_add (lo := 120804) (n := 4) (m := 28) j_120804 (allR_add (lo := 120808) (n := 4) (m := 24) j_120808 (allR_add (lo := 120812) (n := 4) (m := 20) j_120812 (allR_add (lo := 120816) (n := 4) (m := 16) j_120816 (allR_add (lo := 120820) (n := 4) (m := 12) j_120820 (allR_add (lo := 120824) (n := 4) (m := 8) j_120824 (allR_add (lo := 120828) (n := 4) (m := 4) j_120828 (j_120832))))))))))))

end BeatAvg.K.K9
