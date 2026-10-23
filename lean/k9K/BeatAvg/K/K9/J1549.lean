import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117896 : joinRange K body 117896 4 = true := by decide +kernel

theorem j_117900 : joinRange K body 117900 4 = true := by decide +kernel

theorem j_117904 : joinRange K body 117904 4 = true := by decide +kernel

theorem j_117908 : joinRange K body 117908 4 = true := by decide +kernel

theorem j_117912 : joinRange K body 117912 4 = true := by decide +kernel

theorem j_117916 : joinRange K body 117916 4 = true := by decide +kernel

theorem j_117920 : joinRange K body 117920 4 = true := by decide +kernel

theorem j_117924 : joinRange K body 117924 4 = true := by decide +kernel

theorem j_117928 : joinRange K body 117928 4 = true := by decide +kernel

theorem j_117932 : joinRange K body 117932 4 = true := by decide +kernel

theorem js_117896 : joinRange K body 117896 40 = true := allR_add (lo := 117896) (n := 4) (m := 36) j_117896 (allR_add (lo := 117900) (n := 4) (m := 32) j_117900 (allR_add (lo := 117904) (n := 4) (m := 28) j_117904 (allR_add (lo := 117908) (n := 4) (m := 24) j_117908 (allR_add (lo := 117912) (n := 4) (m := 20) j_117912 (allR_add (lo := 117916) (n := 4) (m := 16) j_117916 (allR_add (lo := 117920) (n := 4) (m := 12) j_117920 (allR_add (lo := 117924) (n := 4) (m := 8) j_117924 (allR_add (lo := 117928) (n := 4) (m := 4) j_117928 (j_117932)))))))))

end BeatAvg.K.K9
