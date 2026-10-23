import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78840 : joinRange K body 78840 8 = true := by decide +kernel

theorem j_78848 : joinRange K body 78848 8 = true := by decide +kernel

theorem j_78856 : joinRange K body 78856 8 = true := by decide +kernel

theorem j_78864 : joinRange K body 78864 8 = true := by decide +kernel

theorem j_78872 : joinRange K body 78872 8 = true := by decide +kernel

theorem j_78880 : joinRange K body 78880 8 = true := by decide +kernel

theorem j_78888 : joinRange K body 78888 8 = true := by decide +kernel

theorem j_78896 : joinRange K body 78896 8 = true := by decide +kernel

theorem js_78840 : joinRange K body 78840 64 = true := allR_add (lo := 78840) (n := 8) (m := 56) j_78840 (allR_add (lo := 78848) (n := 8) (m := 48) j_78848 (allR_add (lo := 78856) (n := 8) (m := 40) j_78856 (allR_add (lo := 78864) (n := 8) (m := 32) j_78864 (allR_add (lo := 78872) (n := 8) (m := 24) j_78872 (allR_add (lo := 78880) (n := 8) (m := 16) j_78880 (allR_add (lo := 78888) (n := 8) (m := 8) j_78888 (j_78896)))))))

end BeatAvg.K.K9
