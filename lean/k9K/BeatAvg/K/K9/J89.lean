import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9800 : joinRange K body 9800 8 = true := by decide +kernel

theorem j_9808 : joinRange K body 9808 8 = true := by decide +kernel

theorem j_9816 : joinRange K body 9816 8 = true := by decide +kernel

theorem j_9824 : joinRange K body 9824 8 = true := by decide +kernel

theorem j_9832 : joinRange K body 9832 8 = true := by decide +kernel

theorem j_9840 : joinRange K body 9840 8 = true := by decide +kernel

theorem j_9848 : joinRange K body 9848 8 = true := by decide +kernel

theorem j_9856 : joinRange K body 9856 8 = true := by decide +kernel

theorem j_9864 : joinRange K body 9864 8 = true := by decide +kernel

theorem j_9872 : joinRange K body 9872 8 = true := by decide +kernel

theorem j_9880 : joinRange K body 9880 8 = true := by decide +kernel

theorem j_9888 : joinRange K body 9888 8 = true := by decide +kernel

theorem j_9896 : joinRange K body 9896 8 = true := by decide +kernel

theorem js_9800 : joinRange K body 9800 104 = true := allR_add (lo := 9800) (n := 8) (m := 96) j_9800 (allR_add (lo := 9808) (n := 8) (m := 88) j_9808 (allR_add (lo := 9816) (n := 8) (m := 80) j_9816 (allR_add (lo := 9824) (n := 8) (m := 72) j_9824 (allR_add (lo := 9832) (n := 8) (m := 64) j_9832 (allR_add (lo := 9840) (n := 8) (m := 56) j_9840 (allR_add (lo := 9848) (n := 8) (m := 48) j_9848 (allR_add (lo := 9856) (n := 8) (m := 40) j_9856 (allR_add (lo := 9864) (n := 8) (m := 32) j_9864 (allR_add (lo := 9872) (n := 8) (m := 24) j_9872 (allR_add (lo := 9880) (n := 8) (m := 16) j_9880 (allR_add (lo := 9888) (n := 8) (m := 8) j_9888 (j_9896))))))))))))

end BeatAvg.K.K9
