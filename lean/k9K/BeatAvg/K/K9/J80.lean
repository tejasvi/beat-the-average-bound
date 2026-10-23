import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8824 : joinRange K body 8824 8 = true := by decide +kernel

theorem j_8832 : joinRange K body 8832 8 = true := by decide +kernel

theorem j_8840 : joinRange K body 8840 8 = true := by decide +kernel

theorem j_8848 : joinRange K body 8848 8 = true := by decide +kernel

theorem j_8856 : joinRange K body 8856 8 = true := by decide +kernel

theorem j_8864 : joinRange K body 8864 8 = true := by decide +kernel

theorem j_8872 : joinRange K body 8872 8 = true := by decide +kernel

theorem j_8880 : joinRange K body 8880 8 = true := by decide +kernel

theorem j_8888 : joinRange K body 8888 8 = true := by decide +kernel

theorem j_8896 : joinRange K body 8896 8 = true := by decide +kernel

theorem j_8904 : joinRange K body 8904 8 = true := by decide +kernel

theorem j_8912 : joinRange K body 8912 8 = true := by decide +kernel

theorem js_8824 : joinRange K body 8824 96 = true := allR_add (lo := 8824) (n := 8) (m := 88) j_8824 (allR_add (lo := 8832) (n := 8) (m := 80) j_8832 (allR_add (lo := 8840) (n := 8) (m := 72) j_8840 (allR_add (lo := 8848) (n := 8) (m := 64) j_8848 (allR_add (lo := 8856) (n := 8) (m := 56) j_8856 (allR_add (lo := 8864) (n := 8) (m := 48) j_8864 (allR_add (lo := 8872) (n := 8) (m := 40) j_8872 (allR_add (lo := 8880) (n := 8) (m := 32) j_8880 (allR_add (lo := 8888) (n := 8) (m := 24) j_8888 (allR_add (lo := 8896) (n := 8) (m := 16) j_8896 (allR_add (lo := 8904) (n := 8) (m := 8) j_8904 (j_8912)))))))))))

end BeatAvg.K.K9
