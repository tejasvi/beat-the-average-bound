import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43832 : joinRange K body 43832 8 = true := by decide +kernel

theorem j_43840 : joinRange K body 43840 8 = true := by decide +kernel

theorem j_43848 : joinRange K body 43848 8 = true := by decide +kernel

theorem j_43856 : joinRange K body 43856 8 = true := by decide +kernel

theorem j_43864 : joinRange K body 43864 8 = true := by decide +kernel

theorem j_43872 : joinRange K body 43872 8 = true := by decide +kernel

theorem j_43880 : joinRange K body 43880 8 = true := by decide +kernel

theorem j_43888 : joinRange K body 43888 8 = true := by decide +kernel

theorem j_43896 : joinRange K body 43896 8 = true := by decide +kernel

theorem j_43904 : joinRange K body 43904 8 = true := by decide +kernel

theorem j_43912 : joinRange K body 43912 8 = true := by decide +kernel

theorem j_43920 : joinRange K body 43920 8 = true := by decide +kernel

theorem j_43928 : joinRange K body 43928 8 = true := by decide +kernel

theorem js_43832 : joinRange K body 43832 104 = true := allR_add (lo := 43832) (n := 8) (m := 96) j_43832 (allR_add (lo := 43840) (n := 8) (m := 88) j_43840 (allR_add (lo := 43848) (n := 8) (m := 80) j_43848 (allR_add (lo := 43856) (n := 8) (m := 72) j_43856 (allR_add (lo := 43864) (n := 8) (m := 64) j_43864 (allR_add (lo := 43872) (n := 8) (m := 56) j_43872 (allR_add (lo := 43880) (n := 8) (m := 48) j_43880 (allR_add (lo := 43888) (n := 8) (m := 40) j_43888 (allR_add (lo := 43896) (n := 8) (m := 32) j_43896 (allR_add (lo := 43904) (n := 8) (m := 24) j_43904 (allR_add (lo := 43912) (n := 8) (m := 16) j_43912 (allR_add (lo := 43920) (n := 8) (m := 8) j_43920 (j_43928))))))))))))

end BeatAvg.K.K9
