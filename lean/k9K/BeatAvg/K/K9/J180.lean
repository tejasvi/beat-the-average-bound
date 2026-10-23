import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17760 : joinRange K body 17760 8 = true := by decide +kernel

theorem j_17768 : joinRange K body 17768 8 = true := by decide +kernel

theorem j_17776 : joinRange K body 17776 8 = true := by decide +kernel

theorem j_17784 : joinRange K body 17784 8 = true := by decide +kernel

theorem j_17792 : joinRange K body 17792 8 = true := by decide +kernel

theorem j_17800 : joinRange K body 17800 4 = true := by decide +kernel

theorem j_17804 : joinRange K body 17804 4 = true := by decide +kernel

theorem j_17808 : joinRange K body 17808 4 = true := by decide +kernel

theorem j_17812 : joinRange K body 17812 4 = true := by decide +kernel

theorem js_17760 : joinRange K body 17760 56 = true := allR_add (lo := 17760) (n := 8) (m := 48) j_17760 (allR_add (lo := 17768) (n := 8) (m := 40) j_17768 (allR_add (lo := 17776) (n := 8) (m := 32) j_17776 (allR_add (lo := 17784) (n := 8) (m := 24) j_17784 (allR_add (lo := 17792) (n := 8) (m := 16) j_17792 (allR_add (lo := 17800) (n := 4) (m := 12) j_17800 (allR_add (lo := 17804) (n := 4) (m := 8) j_17804 (allR_add (lo := 17808) (n := 4) (m := 4) j_17808 (j_17812))))))))

end BeatAvg.K.K9
