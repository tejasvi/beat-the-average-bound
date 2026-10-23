import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2728 : joinRange K body 2728 8 = true := by decide +kernel

theorem j_2736 : joinRange K body 2736 8 = true := by decide +kernel

theorem j_2744 : joinRange K body 2744 8 = true := by decide +kernel

theorem j_2752 : joinRange K body 2752 8 = true := by decide +kernel

theorem j_2760 : joinRange K body 2760 8 = true := by decide +kernel

theorem j_2768 : joinRange K body 2768 8 = true := by decide +kernel

theorem j_2776 : joinRange K body 2776 8 = true := by decide +kernel

theorem j_2784 : joinRange K body 2784 8 = true := by decide +kernel

theorem j_2792 : joinRange K body 2792 8 = true := by decide +kernel

theorem j_2800 : joinRange K body 2800 8 = true := by decide +kernel

theorem j_2808 : joinRange K body 2808 8 = true := by decide +kernel

theorem j_2816 : joinRange K body 2816 8 = true := by decide +kernel

theorem j_2824 : joinRange K body 2824 8 = true := by decide +kernel

theorem j_2832 : joinRange K body 2832 8 = true := by decide +kernel

theorem js_2728 : joinRange K body 2728 112 = true := allR_add (lo := 2728) (n := 8) (m := 104) j_2728 (allR_add (lo := 2736) (n := 8) (m := 96) j_2736 (allR_add (lo := 2744) (n := 8) (m := 88) j_2744 (allR_add (lo := 2752) (n := 8) (m := 80) j_2752 (allR_add (lo := 2760) (n := 8) (m := 72) j_2760 (allR_add (lo := 2768) (n := 8) (m := 64) j_2768 (allR_add (lo := 2776) (n := 8) (m := 56) j_2776 (allR_add (lo := 2784) (n := 8) (m := 48) j_2784 (allR_add (lo := 2792) (n := 8) (m := 40) j_2792 (allR_add (lo := 2800) (n := 8) (m := 32) j_2800 (allR_add (lo := 2808) (n := 8) (m := 24) j_2808 (allR_add (lo := 2816) (n := 8) (m := 16) j_2816 (allR_add (lo := 2824) (n := 8) (m := 8) j_2824 (j_2832)))))))))))))

end BeatAvg.K.K9
