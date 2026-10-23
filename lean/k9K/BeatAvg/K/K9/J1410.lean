import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108896 : joinRange K body 108896 4 = true := by decide +kernel

theorem j_108900 : joinRange K body 108900 4 = true := by decide +kernel

theorem j_108904 : joinRange K body 108904 4 = true := by decide +kernel

theorem j_108908 : joinRange K body 108908 4 = true := by decide +kernel

theorem j_108912 : joinRange K body 108912 4 = true := by decide +kernel

theorem j_108916 : joinRange K body 108916 4 = true := by decide +kernel

theorem j_108920 : joinRange K body 108920 4 = true := by decide +kernel

theorem j_108924 : joinRange K body 108924 4 = true := by decide +kernel

theorem j_108928 : joinRange K body 108928 4 = true := by decide +kernel

theorem j_108932 : joinRange K body 108932 4 = true := by decide +kernel

theorem js_108896 : joinRange K body 108896 40 = true := allR_add (lo := 108896) (n := 4) (m := 36) j_108896 (allR_add (lo := 108900) (n := 4) (m := 32) j_108900 (allR_add (lo := 108904) (n := 4) (m := 28) j_108904 (allR_add (lo := 108908) (n := 4) (m := 24) j_108908 (allR_add (lo := 108912) (n := 4) (m := 20) j_108912 (allR_add (lo := 108916) (n := 4) (m := 16) j_108916 (allR_add (lo := 108920) (n := 4) (m := 12) j_108920 (allR_add (lo := 108924) (n := 4) (m := 8) j_108924 (allR_add (lo := 108928) (n := 4) (m := 4) j_108928 (j_108932)))))))))

end BeatAvg.K.K9
