import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13800 : joinRange K body 13800 8 = true := by decide +kernel

theorem j_13808 : joinRange K body 13808 8 = true := by decide +kernel

theorem j_13816 : joinRange K body 13816 8 = true := by decide +kernel

theorem j_13824 : joinRange K body 13824 8 = true := by decide +kernel

theorem j_13832 : joinRange K body 13832 8 = true := by decide +kernel

theorem j_13840 : joinRange K body 13840 8 = true := by decide +kernel

theorem j_13848 : joinRange K body 13848 8 = true := by decide +kernel

theorem j_13856 : joinRange K body 13856 8 = true := by decide +kernel

theorem j_13864 : joinRange K body 13864 8 = true := by decide +kernel

theorem j_13872 : joinRange K body 13872 8 = true := by decide +kernel

theorem js_13800 : joinRange K body 13800 80 = true := allR_add (lo := 13800) (n := 8) (m := 72) j_13800 (allR_add (lo := 13808) (n := 8) (m := 64) j_13808 (allR_add (lo := 13816) (n := 8) (m := 56) j_13816 (allR_add (lo := 13824) (n := 8) (m := 48) j_13824 (allR_add (lo := 13832) (n := 8) (m := 40) j_13832 (allR_add (lo := 13840) (n := 8) (m := 32) j_13840 (allR_add (lo := 13848) (n := 8) (m := 24) j_13848 (allR_add (lo := 13856) (n := 8) (m := 16) j_13856 (allR_add (lo := 13864) (n := 8) (m := 8) j_13864 (j_13872)))))))))

end BeatAvg.K.K9
