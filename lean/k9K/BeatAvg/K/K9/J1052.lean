import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87784 : joinRange K body 87784 4 = true := by decide +kernel

theorem j_87788 : joinRange K body 87788 4 = true := by decide +kernel

theorem j_87792 : joinRange K body 87792 4 = true := by decide +kernel

theorem j_87796 : joinRange K body 87796 4 = true := by decide +kernel

theorem j_87800 : joinRange K body 87800 4 = true := by decide +kernel

theorem j_87804 : joinRange K body 87804 4 = true := by decide +kernel

theorem j_87808 : joinRange K body 87808 4 = true := by decide +kernel

theorem j_87812 : joinRange K body 87812 4 = true := by decide +kernel

theorem j_87816 : joinRange K body 87816 4 = true := by decide +kernel

theorem j_87820 : joinRange K body 87820 4 = true := by decide +kernel

theorem j_87824 : joinRange K body 87824 4 = true := by decide +kernel

theorem j_87828 : joinRange K body 87828 4 = true := by decide +kernel

theorem j_87832 : joinRange K body 87832 4 = true := by decide +kernel

theorem js_87784 : joinRange K body 87784 52 = true := allR_add (lo := 87784) (n := 4) (m := 48) j_87784 (allR_add (lo := 87788) (n := 4) (m := 44) j_87788 (allR_add (lo := 87792) (n := 4) (m := 40) j_87792 (allR_add (lo := 87796) (n := 4) (m := 36) j_87796 (allR_add (lo := 87800) (n := 4) (m := 32) j_87800 (allR_add (lo := 87804) (n := 4) (m := 28) j_87804 (allR_add (lo := 87808) (n := 4) (m := 24) j_87808 (allR_add (lo := 87812) (n := 4) (m := 20) j_87812 (allR_add (lo := 87816) (n := 4) (m := 16) j_87816 (allR_add (lo := 87820) (n := 4) (m := 12) j_87820 (allR_add (lo := 87824) (n := 4) (m := 8) j_87824 (allR_add (lo := 87828) (n := 4) (m := 4) j_87828 (j_87832))))))))))))

end BeatAvg.K.K9
