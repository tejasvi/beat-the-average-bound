import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_40804 : joinRange K body 40804 4 = true := by decide +kernel

theorem j_40808 : joinRange K body 40808 4 = true := by decide +kernel

theorem j_40812 : joinRange K body 40812 4 = true := by decide +kernel

theorem j_40816 : joinRange K body 40816 4 = true := by decide +kernel

theorem j_40820 : joinRange K body 40820 4 = true := by decide +kernel

theorem j_40824 : joinRange K body 40824 4 = true := by decide +kernel

theorem j_40828 : joinRange K body 40828 4 = true := by decide +kernel

theorem j_40832 : joinRange K body 40832 4 = true := by decide +kernel

theorem j_40836 : joinRange K body 40836 4 = true := by decide +kernel

theorem j_40840 : joinRange K body 40840 4 = true := by decide +kernel

theorem j_40844 : joinRange K body 40844 4 = true := by decide +kernel

theorem js_40804 : joinRange K body 40804 44 = true := allR_add (lo := 40804) (n := 4) (m := 40) j_40804 (allR_add (lo := 40808) (n := 4) (m := 36) j_40808 (allR_add (lo := 40812) (n := 4) (m := 32) j_40812 (allR_add (lo := 40816) (n := 4) (m := 28) j_40816 (allR_add (lo := 40820) (n := 4) (m := 24) j_40820 (allR_add (lo := 40824) (n := 4) (m := 20) j_40824 (allR_add (lo := 40828) (n := 4) (m := 16) j_40828 (allR_add (lo := 40832) (n := 4) (m := 12) j_40832 (allR_add (lo := 40836) (n := 4) (m := 8) j_40836 (allR_add (lo := 40840) (n := 4) (m := 4) j_40840 (j_40844))))))))))

end BeatAvg.K.K9
