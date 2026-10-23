import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14856 : joinRange K body 14856 8 = true := by decide +kernel

theorem j_14864 : joinRange K body 14864 8 = true := by decide +kernel

theorem j_14872 : joinRange K body 14872 8 = true := by decide +kernel

theorem j_14880 : joinRange K body 14880 8 = true := by decide +kernel

theorem j_14888 : joinRange K body 14888 8 = true := by decide +kernel

theorem j_14896 : joinRange K body 14896 8 = true := by decide +kernel

theorem j_14904 : joinRange K body 14904 8 = true := by decide +kernel

theorem j_14912 : joinRange K body 14912 8 = true := by decide +kernel

theorem js_14856 : joinRange K body 14856 64 = true := allR_add (lo := 14856) (n := 8) (m := 56) j_14856 (allR_add (lo := 14864) (n := 8) (m := 48) j_14864 (allR_add (lo := 14872) (n := 8) (m := 40) j_14872 (allR_add (lo := 14880) (n := 8) (m := 32) j_14880 (allR_add (lo := 14888) (n := 8) (m := 24) j_14888 (allR_add (lo := 14896) (n := 8) (m := 16) j_14896 (allR_add (lo := 14904) (n := 8) (m := 8) j_14904 (j_14912)))))))

end BeatAvg.K.K9
