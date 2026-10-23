import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21840 : joinRange K body 21840 8 = true := by decide +kernel

theorem j_21848 : joinRange K body 21848 8 = true := by decide +kernel

theorem j_21856 : joinRange K body 21856 8 = true := by decide +kernel

theorem j_21864 : joinRange K body 21864 8 = true := by decide +kernel

theorem j_21872 : joinRange K body 21872 8 = true := by decide +kernel

theorem j_21880 : joinRange K body 21880 8 = true := by decide +kernel

theorem j_21888 : joinRange K body 21888 8 = true := by decide +kernel

theorem j_21896 : joinRange K body 21896 8 = true := by decide +kernel

theorem j_21904 : joinRange K body 21904 8 = true := by decide +kernel

theorem js_21840 : joinRange K body 21840 72 = true := allR_add (lo := 21840) (n := 8) (m := 64) j_21840 (allR_add (lo := 21848) (n := 8) (m := 56) j_21848 (allR_add (lo := 21856) (n := 8) (m := 48) j_21856 (allR_add (lo := 21864) (n := 8) (m := 40) j_21864 (allR_add (lo := 21872) (n := 8) (m := 32) j_21872 (allR_add (lo := 21880) (n := 8) (m := 24) j_21880 (allR_add (lo := 21888) (n := 8) (m := 16) j_21888 (allR_add (lo := 21896) (n := 8) (m := 8) j_21896 (j_21904))))))))

end BeatAvg.K.K9
