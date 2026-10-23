import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_4800 : joinRange K body 4800 8 = true := by decide +kernel

theorem j_4808 : joinRange K body 4808 8 = true := by decide +kernel

theorem j_4816 : joinRange K body 4816 8 = true := by decide +kernel

theorem j_4824 : joinRange K body 4824 8 = true := by decide +kernel

theorem j_4832 : joinRange K body 4832 8 = true := by decide +kernel

theorem j_4840 : joinRange K body 4840 8 = true := by decide +kernel

theorem j_4848 : joinRange K body 4848 8 = true := by decide +kernel

theorem j_4856 : joinRange K body 4856 8 = true := by decide +kernel

theorem j_4864 : joinRange K body 4864 8 = true := by decide +kernel

theorem j_4872 : joinRange K body 4872 8 = true := by decide +kernel

theorem j_4880 : joinRange K body 4880 8 = true := by decide +kernel

theorem j_4888 : joinRange K body 4888 8 = true := by decide +kernel

theorem j_4896 : joinRange K body 4896 8 = true := by decide +kernel

theorem j_4904 : joinRange K body 4904 8 = true := by decide +kernel

theorem j_4912 : joinRange K body 4912 8 = true := by decide +kernel

theorem j_4920 : joinRange K body 4920 8 = true := by decide +kernel

theorem j_4928 : joinRange K body 4928 8 = true := by decide +kernel

theorem j_4936 : joinRange K body 4936 8 = true := by decide +kernel

theorem j_4944 : joinRange K body 4944 8 = true := by decide +kernel

theorem js_4800 : joinRange K body 4800 152 = true := allR_add (lo := 4800) (n := 8) (m := 144) j_4800 (allR_add (lo := 4808) (n := 8) (m := 136) j_4808 (allR_add (lo := 4816) (n := 8) (m := 128) j_4816 (allR_add (lo := 4824) (n := 8) (m := 120) j_4824 (allR_add (lo := 4832) (n := 8) (m := 112) j_4832 (allR_add (lo := 4840) (n := 8) (m := 104) j_4840 (allR_add (lo := 4848) (n := 8) (m := 96) j_4848 (allR_add (lo := 4856) (n := 8) (m := 88) j_4856 (allR_add (lo := 4864) (n := 8) (m := 80) j_4864 (allR_add (lo := 4872) (n := 8) (m := 72) j_4872 (allR_add (lo := 4880) (n := 8) (m := 64) j_4880 (allR_add (lo := 4888) (n := 8) (m := 56) j_4888 (allR_add (lo := 4896) (n := 8) (m := 48) j_4896 (allR_add (lo := 4904) (n := 8) (m := 40) j_4904 (allR_add (lo := 4912) (n := 8) (m := 32) j_4912 (allR_add (lo := 4920) (n := 8) (m := 24) j_4920 (allR_add (lo := 4928) (n := 8) (m := 16) j_4928 (allR_add (lo := 4936) (n := 8) (m := 8) j_4936 (j_4944))))))))))))))))))

end BeatAvg.K.K9
