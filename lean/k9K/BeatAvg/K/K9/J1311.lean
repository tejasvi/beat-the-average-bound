import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103760 : joinRange K body 103760 8 = true := by decide +kernel

theorem j_103768 : joinRange K body 103768 8 = true := by decide +kernel

theorem j_103776 : joinRange K body 103776 8 = true := by decide +kernel

theorem j_103784 : joinRange K body 103784 8 = true := by decide +kernel

theorem j_103792 : joinRange K body 103792 8 = true := by decide +kernel

theorem j_103800 : joinRange K body 103800 8 = true := by decide +kernel

theorem j_103808 : joinRange K body 103808 8 = true := by decide +kernel

theorem j_103816 : joinRange K body 103816 8 = true := by decide +kernel

theorem j_103824 : joinRange K body 103824 8 = true := by decide +kernel

theorem js_103760 : joinRange K body 103760 72 = true := allR_add (lo := 103760) (n := 8) (m := 64) j_103760 (allR_add (lo := 103768) (n := 8) (m := 56) j_103768 (allR_add (lo := 103776) (n := 8) (m := 48) j_103776 (allR_add (lo := 103784) (n := 8) (m := 40) j_103784 (allR_add (lo := 103792) (n := 8) (m := 32) j_103792 (allR_add (lo := 103800) (n := 8) (m := 24) j_103800 (allR_add (lo := 103808) (n := 8) (m := 16) j_103808 (allR_add (lo := 103816) (n := 8) (m := 8) j_103816 (j_103824))))))))

end BeatAvg.K.K9
