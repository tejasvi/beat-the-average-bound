import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99800 : joinRange K body 99800 4 = true := by decide +kernel

theorem j_99804 : joinRange K body 99804 4 = true := by decide +kernel

theorem j_99808 : joinRange K body 99808 4 = true := by decide +kernel

theorem j_99812 : joinRange K body 99812 4 = true := by decide +kernel

theorem j_99816 : joinRange K body 99816 4 = true := by decide +kernel

theorem j_99820 : joinRange K body 99820 4 = true := by decide +kernel

theorem j_99824 : joinRange K body 99824 4 = true := by decide +kernel

theorem j_99828 : joinRange K body 99828 4 = true := by decide +kernel

theorem j_99832 : joinRange K body 99832 4 = true := by decide +kernel

theorem j_99836 : joinRange K body 99836 4 = true := by decide +kernel

theorem j_99840 : joinRange K body 99840 4 = true := by decide +kernel

theorem j_99844 : joinRange K body 99844 4 = true := by decide +kernel

theorem j_99848 : joinRange K body 99848 4 = true := by decide +kernel

theorem j_99852 : joinRange K body 99852 4 = true := by decide +kernel

theorem js_99800 : joinRange K body 99800 56 = true := allR_add (lo := 99800) (n := 4) (m := 52) j_99800 (allR_add (lo := 99804) (n := 4) (m := 48) j_99804 (allR_add (lo := 99808) (n := 4) (m := 44) j_99808 (allR_add (lo := 99812) (n := 4) (m := 40) j_99812 (allR_add (lo := 99816) (n := 4) (m := 36) j_99816 (allR_add (lo := 99820) (n := 4) (m := 32) j_99820 (allR_add (lo := 99824) (n := 4) (m := 28) j_99824 (allR_add (lo := 99828) (n := 4) (m := 24) j_99828 (allR_add (lo := 99832) (n := 4) (m := 20) j_99832 (allR_add (lo := 99836) (n := 4) (m := 16) j_99836 (allR_add (lo := 99840) (n := 4) (m := 12) j_99840 (allR_add (lo := 99844) (n := 4) (m := 8) j_99844 (allR_add (lo := 99848) (n := 4) (m := 4) j_99848 (j_99852)))))))))))))

end BeatAvg.K.K9
