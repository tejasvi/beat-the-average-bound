import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79840 : joinRange K body 79840 8 = true := by decide +kernel

theorem j_79848 : joinRange K body 79848 8 = true := by decide +kernel

theorem j_79856 : joinRange K body 79856 8 = true := by decide +kernel

theorem j_79864 : joinRange K body 79864 8 = true := by decide +kernel

theorem j_79872 : joinRange K body 79872 8 = true := by decide +kernel

theorem j_79880 : joinRange K body 79880 8 = true := by decide +kernel

theorem j_79888 : joinRange K body 79888 8 = true := by decide +kernel

theorem j_79896 : joinRange K body 79896 8 = true := by decide +kernel

theorem j_79904 : joinRange K body 79904 8 = true := by decide +kernel

theorem j_79912 : joinRange K body 79912 8 = true := by decide +kernel

theorem j_79920 : joinRange K body 79920 8 = true := by decide +kernel

theorem j_79928 : joinRange K body 79928 8 = true := by decide +kernel

theorem j_79936 : joinRange K body 79936 8 = true := by decide +kernel

theorem js_79840 : joinRange K body 79840 104 = true := allR_add (lo := 79840) (n := 8) (m := 96) j_79840 (allR_add (lo := 79848) (n := 8) (m := 88) j_79848 (allR_add (lo := 79856) (n := 8) (m := 80) j_79856 (allR_add (lo := 79864) (n := 8) (m := 72) j_79864 (allR_add (lo := 79872) (n := 8) (m := 64) j_79872 (allR_add (lo := 79880) (n := 8) (m := 56) j_79880 (allR_add (lo := 79888) (n := 8) (m := 48) j_79888 (allR_add (lo := 79896) (n := 8) (m := 40) j_79896 (allR_add (lo := 79904) (n := 8) (m := 32) j_79904 (allR_add (lo := 79912) (n := 8) (m := 24) j_79912 (allR_add (lo := 79920) (n := 8) (m := 16) j_79920 (allR_add (lo := 79928) (n := 8) (m := 8) j_79928 (j_79936))))))))))))

end BeatAvg.K.K9
