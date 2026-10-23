import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94808 : joinRange K body 94808 8 = true := by decide +kernel

theorem j_94816 : joinRange K body 94816 8 = true := by decide +kernel

theorem j_94824 : joinRange K body 94824 8 = true := by decide +kernel

theorem j_94832 : joinRange K body 94832 8 = true := by decide +kernel

theorem j_94840 : joinRange K body 94840 8 = true := by decide +kernel

theorem j_94848 : joinRange K body 94848 8 = true := by decide +kernel

theorem j_94856 : joinRange K body 94856 8 = true := by decide +kernel

theorem j_94864 : joinRange K body 94864 8 = true := by decide +kernel

theorem j_94872 : joinRange K body 94872 8 = true := by decide +kernel

theorem j_94880 : joinRange K body 94880 8 = true := by decide +kernel

theorem j_94888 : joinRange K body 94888 8 = true := by decide +kernel

theorem js_94808 : joinRange K body 94808 88 = true := allR_add (lo := 94808) (n := 8) (m := 80) j_94808 (allR_add (lo := 94816) (n := 8) (m := 72) j_94816 (allR_add (lo := 94824) (n := 8) (m := 64) j_94824 (allR_add (lo := 94832) (n := 8) (m := 56) j_94832 (allR_add (lo := 94840) (n := 8) (m := 48) j_94840 (allR_add (lo := 94848) (n := 8) (m := 40) j_94848 (allR_add (lo := 94856) (n := 8) (m := 32) j_94856 (allR_add (lo := 94864) (n := 8) (m := 24) j_94864 (allR_add (lo := 94872) (n := 8) (m := 16) j_94872 (allR_add (lo := 94880) (n := 8) (m := 8) j_94880 (j_94888))))))))))

end BeatAvg.K.K9
