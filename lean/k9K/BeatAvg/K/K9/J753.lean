import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_69848 : joinRange K body 69848 8 = true := by decide +kernel

theorem j_69856 : joinRange K body 69856 8 = true := by decide +kernel

theorem j_69864 : joinRange K body 69864 8 = true := by decide +kernel

theorem j_69872 : joinRange K body 69872 8 = true := by decide +kernel

theorem j_69880 : joinRange K body 69880 8 = true := by decide +kernel

theorem j_69888 : joinRange K body 69888 8 = true := by decide +kernel

theorem j_69896 : joinRange K body 69896 8 = true := by decide +kernel

theorem j_69904 : joinRange K body 69904 8 = true := by decide +kernel

theorem js_69848 : joinRange K body 69848 64 = true := allR_add (lo := 69848) (n := 8) (m := 56) j_69848 (allR_add (lo := 69856) (n := 8) (m := 48) j_69856 (allR_add (lo := 69864) (n := 8) (m := 40) j_69864 (allR_add (lo := 69872) (n := 8) (m := 32) j_69872 (allR_add (lo := 69880) (n := 8) (m := 24) j_69880 (allR_add (lo := 69888) (n := 8) (m := 16) j_69888 (allR_add (lo := 69896) (n := 8) (m := 8) j_69896 (j_69904)))))))

end BeatAvg.K.K9
