import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101776 : joinRange K body 101776 4 = true := by decide +kernel

theorem j_101780 : joinRange K body 101780 4 = true := by decide +kernel

theorem j_101784 : joinRange K body 101784 4 = true := by decide +kernel

theorem j_101788 : joinRange K body 101788 4 = true := by decide +kernel

theorem j_101792 : joinRange K body 101792 4 = true := by decide +kernel

theorem j_101796 : joinRange K body 101796 4 = true := by decide +kernel

theorem j_101800 : joinRange K body 101800 4 = true := by decide +kernel

theorem j_101804 : joinRange K body 101804 4 = true := by decide +kernel

theorem j_101808 : joinRange K body 101808 4 = true := by decide +kernel

theorem j_101812 : joinRange K body 101812 4 = true := by decide +kernel

theorem j_101816 : joinRange K body 101816 4 = true := by decide +kernel

theorem j_101820 : joinRange K body 101820 4 = true := by decide +kernel

theorem j_101824 : joinRange K body 101824 4 = true := by decide +kernel

theorem js_101776 : joinRange K body 101776 52 = true := allR_add (lo := 101776) (n := 4) (m := 48) j_101776 (allR_add (lo := 101780) (n := 4) (m := 44) j_101780 (allR_add (lo := 101784) (n := 4) (m := 40) j_101784 (allR_add (lo := 101788) (n := 4) (m := 36) j_101788 (allR_add (lo := 101792) (n := 4) (m := 32) j_101792 (allR_add (lo := 101796) (n := 4) (m := 28) j_101796 (allR_add (lo := 101800) (n := 4) (m := 24) j_101800 (allR_add (lo := 101804) (n := 4) (m := 20) j_101804 (allR_add (lo := 101808) (n := 4) (m := 16) j_101808 (allR_add (lo := 101812) (n := 4) (m := 12) j_101812 (allR_add (lo := 101816) (n := 4) (m := 8) j_101816 (allR_add (lo := 101820) (n := 4) (m := 4) j_101820 (j_101824))))))))))))

end BeatAvg.K.K9
