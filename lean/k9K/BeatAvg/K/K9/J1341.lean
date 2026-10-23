import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105900 : joinRange K body 105900 4 = true := by decide +kernel

theorem j_105904 : joinRange K body 105904 4 = true := by decide +kernel

theorem j_105908 : joinRange K body 105908 4 = true := by decide +kernel

theorem j_105912 : joinRange K body 105912 4 = true := by decide +kernel

theorem j_105916 : joinRange K body 105916 4 = true := by decide +kernel

theorem j_105920 : joinRange K body 105920 4 = true := by decide +kernel

theorem j_105924 : joinRange K body 105924 4 = true := by decide +kernel

theorem j_105928 : joinRange K body 105928 4 = true := by decide +kernel

theorem j_105932 : joinRange K body 105932 4 = true := by decide +kernel

theorem j_105936 : joinRange K body 105936 4 = true := by decide +kernel

theorem j_105940 : joinRange K body 105940 4 = true := by decide +kernel

theorem j_105944 : joinRange K body 105944 4 = true := by decide +kernel

theorem js_105900 : joinRange K body 105900 48 = true := allR_add (lo := 105900) (n := 4) (m := 44) j_105900 (allR_add (lo := 105904) (n := 4) (m := 40) j_105904 (allR_add (lo := 105908) (n := 4) (m := 36) j_105908 (allR_add (lo := 105912) (n := 4) (m := 32) j_105912 (allR_add (lo := 105916) (n := 4) (m := 28) j_105916 (allR_add (lo := 105920) (n := 4) (m := 24) j_105920 (allR_add (lo := 105924) (n := 4) (m := 20) j_105924 (allR_add (lo := 105928) (n := 4) (m := 16) j_105928 (allR_add (lo := 105932) (n := 4) (m := 12) j_105932 (allR_add (lo := 105936) (n := 4) (m := 8) j_105936 (allR_add (lo := 105940) (n := 4) (m := 4) j_105940 (j_105944)))))))))))

end BeatAvg.K.K9
