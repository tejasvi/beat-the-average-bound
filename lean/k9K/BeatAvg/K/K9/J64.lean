import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7224 : joinRange K body 7224 8 = true := by decide +kernel

theorem j_7232 : joinRange K body 7232 8 = true := by decide +kernel

theorem j_7240 : joinRange K body 7240 8 = true := by decide +kernel

theorem j_7248 : joinRange K body 7248 8 = true := by decide +kernel

theorem j_7256 : joinRange K body 7256 8 = true := by decide +kernel

theorem j_7264 : joinRange K body 7264 8 = true := by decide +kernel

theorem j_7272 : joinRange K body 7272 8 = true := by decide +kernel

theorem j_7280 : joinRange K body 7280 8 = true := by decide +kernel

theorem j_7288 : joinRange K body 7288 8 = true := by decide +kernel

theorem j_7296 : joinRange K body 7296 8 = true := by decide +kernel

theorem j_7304 : joinRange K body 7304 8 = true := by decide +kernel

theorem j_7312 : joinRange K body 7312 8 = true := by decide +kernel

theorem j_7320 : joinRange K body 7320 8 = true := by decide +kernel

theorem js_7224 : joinRange K body 7224 104 = true := allR_add (lo := 7224) (n := 8) (m := 96) j_7224 (allR_add (lo := 7232) (n := 8) (m := 88) j_7232 (allR_add (lo := 7240) (n := 8) (m := 80) j_7240 (allR_add (lo := 7248) (n := 8) (m := 72) j_7248 (allR_add (lo := 7256) (n := 8) (m := 64) j_7256 (allR_add (lo := 7264) (n := 8) (m := 56) j_7264 (allR_add (lo := 7272) (n := 8) (m := 48) j_7272 (allR_add (lo := 7280) (n := 8) (m := 40) j_7280 (allR_add (lo := 7288) (n := 8) (m := 32) j_7288 (allR_add (lo := 7296) (n := 8) (m := 24) j_7296 (allR_add (lo := 7304) (n := 8) (m := 16) j_7304 (allR_add (lo := 7312) (n := 8) (m := 8) j_7312 (j_7320))))))))))))

end BeatAvg.K.K9
