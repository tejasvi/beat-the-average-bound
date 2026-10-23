import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10848 : joinRange K body 10848 8 = true := by decide +kernel

theorem j_10856 : joinRange K body 10856 8 = true := by decide +kernel

theorem j_10864 : joinRange K body 10864 8 = true := by decide +kernel

theorem j_10872 : joinRange K body 10872 8 = true := by decide +kernel

theorem j_10880 : joinRange K body 10880 8 = true := by decide +kernel

theorem j_10888 : joinRange K body 10888 8 = true := by decide +kernel

theorem j_10896 : joinRange K body 10896 8 = true := by decide +kernel

theorem j_10904 : joinRange K body 10904 8 = true := by decide +kernel

theorem j_10912 : joinRange K body 10912 8 = true := by decide +kernel

theorem j_10920 : joinRange K body 10920 8 = true := by decide +kernel

theorem j_10928 : joinRange K body 10928 8 = true := by decide +kernel

theorem js_10848 : joinRange K body 10848 88 = true := allR_add (lo := 10848) (n := 8) (m := 80) j_10848 (allR_add (lo := 10856) (n := 8) (m := 72) j_10856 (allR_add (lo := 10864) (n := 8) (m := 64) j_10864 (allR_add (lo := 10872) (n := 8) (m := 56) j_10872 (allR_add (lo := 10880) (n := 8) (m := 48) j_10880 (allR_add (lo := 10888) (n := 8) (m := 40) j_10888 (allR_add (lo := 10896) (n := 8) (m := 32) j_10896 (allR_add (lo := 10904) (n := 8) (m := 24) j_10904 (allR_add (lo := 10912) (n := 8) (m := 16) j_10912 (allR_add (lo := 10920) (n := 8) (m := 8) j_10920 (j_10928))))))))))

end BeatAvg.K.K9
