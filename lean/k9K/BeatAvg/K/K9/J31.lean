import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_2840 : joinRange K body 2840 8 = true := by decide +kernel

theorem j_2848 : joinRange K body 2848 8 = true := by decide +kernel

theorem j_2856 : joinRange K body 2856 8 = true := by decide +kernel

theorem j_2864 : joinRange K body 2864 8 = true := by decide +kernel

theorem j_2872 : joinRange K body 2872 8 = true := by decide +kernel

theorem j_2880 : joinRange K body 2880 8 = true := by decide +kernel

theorem j_2888 : joinRange K body 2888 8 = true := by decide +kernel

theorem j_2896 : joinRange K body 2896 8 = true := by decide +kernel

theorem j_2904 : joinRange K body 2904 8 = true := by decide +kernel

theorem j_2912 : joinRange K body 2912 8 = true := by decide +kernel

theorem j_2920 : joinRange K body 2920 8 = true := by decide +kernel

theorem js_2840 : joinRange K body 2840 88 = true := allR_add (lo := 2840) (n := 8) (m := 80) j_2840 (allR_add (lo := 2848) (n := 8) (m := 72) j_2848 (allR_add (lo := 2856) (n := 8) (m := 64) j_2856 (allR_add (lo := 2864) (n := 8) (m := 56) j_2864 (allR_add (lo := 2872) (n := 8) (m := 48) j_2872 (allR_add (lo := 2880) (n := 8) (m := 40) j_2880 (allR_add (lo := 2888) (n := 8) (m := 32) j_2888 (allR_add (lo := 2896) (n := 8) (m := 24) j_2896 (allR_add (lo := 2904) (n := 8) (m := 16) j_2904 (allR_add (lo := 2912) (n := 8) (m := 8) j_2912 (j_2920))))))))))

end BeatAvg.K.K9
