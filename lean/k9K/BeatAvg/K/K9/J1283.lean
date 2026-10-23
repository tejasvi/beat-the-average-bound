import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101880 : joinRange K body 101880 4 = true := by decide +kernel

theorem j_101884 : joinRange K body 101884 4 = true := by decide +kernel

theorem j_101888 : joinRange K body 101888 4 = true := by decide +kernel

theorem j_101892 : joinRange K body 101892 4 = true := by decide +kernel

theorem j_101896 : joinRange K body 101896 4 = true := by decide +kernel

theorem j_101900 : joinRange K body 101900 4 = true := by decide +kernel

theorem j_101904 : joinRange K body 101904 4 = true := by decide +kernel

theorem j_101908 : joinRange K body 101908 4 = true := by decide +kernel

theorem j_101912 : joinRange K body 101912 4 = true := by decide +kernel

theorem j_101916 : joinRange K body 101916 4 = true := by decide +kernel

theorem j_101920 : joinRange K body 101920 4 = true := by decide +kernel

theorem j_101924 : joinRange K body 101924 4 = true := by decide +kernel

theorem j_101928 : joinRange K body 101928 4 = true := by decide +kernel

theorem js_101880 : joinRange K body 101880 52 = true := allR_add (lo := 101880) (n := 4) (m := 48) j_101880 (allR_add (lo := 101884) (n := 4) (m := 44) j_101884 (allR_add (lo := 101888) (n := 4) (m := 40) j_101888 (allR_add (lo := 101892) (n := 4) (m := 36) j_101892 (allR_add (lo := 101896) (n := 4) (m := 32) j_101896 (allR_add (lo := 101900) (n := 4) (m := 28) j_101900 (allR_add (lo := 101904) (n := 4) (m := 24) j_101904 (allR_add (lo := 101908) (n := 4) (m := 20) j_101908 (allR_add (lo := 101912) (n := 4) (m := 16) j_101912 (allR_add (lo := 101916) (n := 4) (m := 12) j_101916 (allR_add (lo := 101920) (n := 4) (m := 8) j_101920 (allR_add (lo := 101924) (n := 4) (m := 4) j_101924 (j_101928))))))))))))

end BeatAvg.K.K9
