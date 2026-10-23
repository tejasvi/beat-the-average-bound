import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45772 : joinRange K body 45772 4 = true := by decide +kernel

theorem j_45776 : joinRange K body 45776 4 = true := by decide +kernel

theorem j_45780 : joinRange K body 45780 4 = true := by decide +kernel

theorem j_45784 : joinRange K body 45784 4 = true := by decide +kernel

theorem j_45788 : joinRange K body 45788 4 = true := by decide +kernel

theorem j_45792 : joinRange K body 45792 4 = true := by decide +kernel

theorem j_45796 : joinRange K body 45796 4 = true := by decide +kernel

theorem j_45800 : joinRange K body 45800 4 = true := by decide +kernel

theorem js_45772 : joinRange K body 45772 32 = true := allR_add (lo := 45772) (n := 4) (m := 28) j_45772 (allR_add (lo := 45776) (n := 4) (m := 24) j_45776 (allR_add (lo := 45780) (n := 4) (m := 20) j_45780 (allR_add (lo := 45784) (n := 4) (m := 16) j_45784 (allR_add (lo := 45788) (n := 4) (m := 12) j_45788 (allR_add (lo := 45792) (n := 4) (m := 8) j_45792 (allR_add (lo := 45796) (n := 4) (m := 4) j_45796 (j_45800)))))))

end BeatAvg.K.K9
