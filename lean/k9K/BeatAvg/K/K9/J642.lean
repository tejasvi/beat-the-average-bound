import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54800 : joinRange K body 54800 8 = true := by decide +kernel

theorem j_54808 : joinRange K body 54808 8 = true := by decide +kernel

theorem j_54816 : joinRange K body 54816 8 = true := by decide +kernel

theorem j_54824 : joinRange K body 54824 8 = true := by decide +kernel

theorem j_54832 : joinRange K body 54832 8 = true := by decide +kernel

theorem j_54840 : joinRange K body 54840 8 = true := by decide +kernel

theorem j_54848 : joinRange K body 54848 8 = true := by decide +kernel

theorem j_54856 : joinRange K body 54856 8 = true := by decide +kernel

theorem j_54864 : joinRange K body 54864 8 = true := by decide +kernel

theorem j_54872 : joinRange K body 54872 8 = true := by decide +kernel

theorem j_54880 : joinRange K body 54880 8 = true := by decide +kernel

theorem j_54888 : joinRange K body 54888 8 = true := by decide +kernel

theorem j_54896 : joinRange K body 54896 8 = true := by decide +kernel

theorem j_54904 : joinRange K body 54904 8 = true := by decide +kernel

theorem j_54912 : joinRange K body 54912 8 = true := by decide +kernel

theorem j_54920 : joinRange K body 54920 8 = true := by decide +kernel

theorem j_54928 : joinRange K body 54928 8 = true := by decide +kernel

theorem js_54800 : joinRange K body 54800 136 = true := allR_add (lo := 54800) (n := 8) (m := 128) j_54800 (allR_add (lo := 54808) (n := 8) (m := 120) j_54808 (allR_add (lo := 54816) (n := 8) (m := 112) j_54816 (allR_add (lo := 54824) (n := 8) (m := 104) j_54824 (allR_add (lo := 54832) (n := 8) (m := 96) j_54832 (allR_add (lo := 54840) (n := 8) (m := 88) j_54840 (allR_add (lo := 54848) (n := 8) (m := 80) j_54848 (allR_add (lo := 54856) (n := 8) (m := 72) j_54856 (allR_add (lo := 54864) (n := 8) (m := 64) j_54864 (allR_add (lo := 54872) (n := 8) (m := 56) j_54872 (allR_add (lo := 54880) (n := 8) (m := 48) j_54880 (allR_add (lo := 54888) (n := 8) (m := 40) j_54888 (allR_add (lo := 54896) (n := 8) (m := 32) j_54896 (allR_add (lo := 54904) (n := 8) (m := 24) j_54904 (allR_add (lo := 54912) (n := 8) (m := 16) j_54912 (allR_add (lo := 54920) (n := 8) (m := 8) j_54920 (j_54928))))))))))))))))

end BeatAvg.K.K9
