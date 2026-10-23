import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72784 : joinRange K body 72784 8 = true := by decide +kernel

theorem j_72792 : joinRange K body 72792 8 = true := by decide +kernel

theorem j_72800 : joinRange K body 72800 4 = true := by decide +kernel

theorem j_72804 : joinRange K body 72804 4 = true := by decide +kernel

theorem j_72808 : joinRange K body 72808 4 = true := by decide +kernel

theorem j_72812 : joinRange K body 72812 4 = true := by decide +kernel

theorem j_72816 : joinRange K body 72816 4 = true := by decide +kernel

theorem j_72820 : joinRange K body 72820 4 = true := by decide +kernel

theorem j_72824 : joinRange K body 72824 4 = true := by decide +kernel

theorem j_72828 : joinRange K body 72828 4 = true := by decide +kernel

theorem j_72832 : joinRange K body 72832 4 = true := by decide +kernel

theorem j_72836 : joinRange K body 72836 4 = true := by decide +kernel

theorem j_72840 : joinRange K body 72840 4 = true := by decide +kernel

theorem j_72844 : joinRange K body 72844 4 = true := by decide +kernel

theorem js_72784 : joinRange K body 72784 64 = true := allR_add (lo := 72784) (n := 8) (m := 56) j_72784 (allR_add (lo := 72792) (n := 8) (m := 48) j_72792 (allR_add (lo := 72800) (n := 4) (m := 44) j_72800 (allR_add (lo := 72804) (n := 4) (m := 40) j_72804 (allR_add (lo := 72808) (n := 4) (m := 36) j_72808 (allR_add (lo := 72812) (n := 4) (m := 32) j_72812 (allR_add (lo := 72816) (n := 4) (m := 28) j_72816 (allR_add (lo := 72820) (n := 4) (m := 24) j_72820 (allR_add (lo := 72824) (n := 4) (m := 20) j_72824 (allR_add (lo := 72828) (n := 4) (m := 16) j_72828 (allR_add (lo := 72832) (n := 4) (m := 12) j_72832 (allR_add (lo := 72836) (n := 4) (m := 8) j_72836 (allR_add (lo := 72840) (n := 4) (m := 4) j_72840 (j_72844)))))))))))))

end BeatAvg.K.K9
