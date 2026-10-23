import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19800 : joinRange K body 19800 8 = true := by decide +kernel

theorem j_19808 : joinRange K body 19808 8 = true := by decide +kernel

theorem j_19816 : joinRange K body 19816 8 = true := by decide +kernel

theorem j_19824 : joinRange K body 19824 8 = true := by decide +kernel

theorem j_19832 : joinRange K body 19832 8 = true := by decide +kernel

theorem j_19840 : joinRange K body 19840 8 = true := by decide +kernel

theorem j_19848 : joinRange K body 19848 8 = true := by decide +kernel

theorem j_19856 : joinRange K body 19856 8 = true := by decide +kernel

theorem j_19864 : joinRange K body 19864 8 = true := by decide +kernel

theorem j_19872 : joinRange K body 19872 8 = true := by decide +kernel

theorem j_19880 : joinRange K body 19880 8 = true := by decide +kernel

theorem j_19888 : joinRange K body 19888 8 = true := by decide +kernel

theorem j_19896 : joinRange K body 19896 8 = true := by decide +kernel

theorem j_19904 : joinRange K body 19904 8 = true := by decide +kernel

theorem j_19912 : joinRange K body 19912 8 = true := by decide +kernel

theorem j_19920 : joinRange K body 19920 8 = true := by decide +kernel

theorem js_19800 : joinRange K body 19800 128 = true := allR_add (lo := 19800) (n := 8) (m := 120) j_19800 (allR_add (lo := 19808) (n := 8) (m := 112) j_19808 (allR_add (lo := 19816) (n := 8) (m := 104) j_19816 (allR_add (lo := 19824) (n := 8) (m := 96) j_19824 (allR_add (lo := 19832) (n := 8) (m := 88) j_19832 (allR_add (lo := 19840) (n := 8) (m := 80) j_19840 (allR_add (lo := 19848) (n := 8) (m := 72) j_19848 (allR_add (lo := 19856) (n := 8) (m := 64) j_19856 (allR_add (lo := 19864) (n := 8) (m := 56) j_19864 (allR_add (lo := 19872) (n := 8) (m := 48) j_19872 (allR_add (lo := 19880) (n := 8) (m := 40) j_19880 (allR_add (lo := 19888) (n := 8) (m := 32) j_19888 (allR_add (lo := 19896) (n := 8) (m := 24) j_19896 (allR_add (lo := 19904) (n := 8) (m := 16) j_19904 (allR_add (lo := 19912) (n := 8) (m := 8) j_19912 (j_19920)))))))))))))))

end BeatAvg.K.K9
