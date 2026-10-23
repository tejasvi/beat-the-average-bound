import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60856 : joinRange K body 60856 8 = true := by decide +kernel

theorem j_60864 : joinRange K body 60864 8 = true := by decide +kernel

theorem j_60872 : joinRange K body 60872 8 = true := by decide +kernel

theorem j_60880 : joinRange K body 60880 8 = true := by decide +kernel

theorem j_60888 : joinRange K body 60888 8 = true := by decide +kernel

theorem j_60896 : joinRange K body 60896 8 = true := by decide +kernel

theorem j_60904 : joinRange K body 60904 8 = true := by decide +kernel

theorem j_60912 : joinRange K body 60912 8 = true := by decide +kernel

theorem j_60920 : joinRange K body 60920 8 = true := by decide +kernel

theorem j_60928 : joinRange K body 60928 8 = true := by decide +kernel

theorem js_60856 : joinRange K body 60856 80 = true := allR_add (lo := 60856) (n := 8) (m := 72) j_60856 (allR_add (lo := 60864) (n := 8) (m := 64) j_60864 (allR_add (lo := 60872) (n := 8) (m := 56) j_60872 (allR_add (lo := 60880) (n := 8) (m := 48) j_60880 (allR_add (lo := 60888) (n := 8) (m := 40) j_60888 (allR_add (lo := 60896) (n := 8) (m := 32) j_60896 (allR_add (lo := 60904) (n := 8) (m := 24) j_60904 (allR_add (lo := 60912) (n := 8) (m := 16) j_60912 (allR_add (lo := 60920) (n := 8) (m := 8) j_60920 (j_60928)))))))))

end BeatAvg.K.K9
