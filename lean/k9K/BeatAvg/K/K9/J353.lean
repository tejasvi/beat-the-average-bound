import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33728 : joinRange K body 33728 8 = true := by decide +kernel

theorem j_33736 : joinRange K body 33736 8 = true := by decide +kernel

theorem j_33744 : joinRange K body 33744 8 = true := by decide +kernel

theorem j_33752 : joinRange K body 33752 8 = true := by decide +kernel

theorem j_33760 : joinRange K body 33760 8 = true := by decide +kernel

theorem j_33768 : joinRange K body 33768 8 = true := by decide +kernel

theorem j_33776 : joinRange K body 33776 8 = true := by decide +kernel

theorem j_33784 : joinRange K body 33784 8 = true := by decide +kernel

theorem j_33792 : joinRange K body 33792 8 = true := by decide +kernel

theorem j_33800 : joinRange K body 33800 8 = true := by decide +kernel

theorem j_33808 : joinRange K body 33808 8 = true := by decide +kernel

theorem j_33816 : joinRange K body 33816 8 = true := by decide +kernel

theorem j_33824 : joinRange K body 33824 8 = true := by decide +kernel

theorem j_33832 : joinRange K body 33832 8 = true := by decide +kernel

theorem js_33728 : joinRange K body 33728 112 = true := allR_add (lo := 33728) (n := 8) (m := 104) j_33728 (allR_add (lo := 33736) (n := 8) (m := 96) j_33736 (allR_add (lo := 33744) (n := 8) (m := 88) j_33744 (allR_add (lo := 33752) (n := 8) (m := 80) j_33752 (allR_add (lo := 33760) (n := 8) (m := 72) j_33760 (allR_add (lo := 33768) (n := 8) (m := 64) j_33768 (allR_add (lo := 33776) (n := 8) (m := 56) j_33776 (allR_add (lo := 33784) (n := 8) (m := 48) j_33784 (allR_add (lo := 33792) (n := 8) (m := 40) j_33792 (allR_add (lo := 33800) (n := 8) (m := 32) j_33800 (allR_add (lo := 33808) (n := 8) (m := 24) j_33808 (allR_add (lo := 33816) (n := 8) (m := 16) j_33816 (allR_add (lo := 33824) (n := 8) (m := 8) j_33824 (j_33832)))))))))))))

end BeatAvg.K.K9
