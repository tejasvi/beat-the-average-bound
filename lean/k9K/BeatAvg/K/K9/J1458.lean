import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111744 : joinRange K body 111744 8 = true := by decide +kernel

theorem j_111752 : joinRange K body 111752 8 = true := by decide +kernel

theorem j_111760 : joinRange K body 111760 8 = true := by decide +kernel

theorem j_111768 : joinRange K body 111768 8 = true := by decide +kernel

theorem j_111776 : joinRange K body 111776 8 = true := by decide +kernel

theorem j_111784 : joinRange K body 111784 8 = true := by decide +kernel

theorem j_111792 : joinRange K body 111792 8 = true := by decide +kernel

theorem j_111800 : joinRange K body 111800 4 = true := by decide +kernel

theorem j_111804 : joinRange K body 111804 4 = true := by decide +kernel

theorem j_111808 : joinRange K body 111808 4 = true := by decide +kernel

theorem j_111812 : joinRange K body 111812 4 = true := by decide +kernel

theorem js_111744 : joinRange K body 111744 72 = true := allR_add (lo := 111744) (n := 8) (m := 64) j_111744 (allR_add (lo := 111752) (n := 8) (m := 56) j_111752 (allR_add (lo := 111760) (n := 8) (m := 48) j_111760 (allR_add (lo := 111768) (n := 8) (m := 40) j_111768 (allR_add (lo := 111776) (n := 8) (m := 32) j_111776 (allR_add (lo := 111784) (n := 8) (m := 24) j_111784 (allR_add (lo := 111792) (n := 8) (m := 16) j_111792 (allR_add (lo := 111800) (n := 4) (m := 12) j_111800 (allR_add (lo := 111804) (n := 4) (m := 8) j_111804 (allR_add (lo := 111808) (n := 4) (m := 4) j_111808 (j_111812))))))))))

end BeatAvg.K.K9
