import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19168 : joinRange K body 19168 8 = true := by decide +kernel

theorem j_19176 : joinRange K body 19176 8 = true := by decide +kernel

theorem j_19184 : joinRange K body 19184 8 = true := by decide +kernel

theorem j_19192 : joinRange K body 19192 8 = true := by decide +kernel

theorem j_19200 : joinRange K body 19200 8 = true := by decide +kernel

theorem j_19208 : joinRange K body 19208 8 = true := by decide +kernel

theorem j_19216 : joinRange K body 19216 8 = true := by decide +kernel

theorem j_19224 : joinRange K body 19224 8 = true := by decide +kernel

theorem j_19232 : joinRange K body 19232 8 = true := by decide +kernel

theorem j_19240 : joinRange K body 19240 8 = true := by decide +kernel

theorem js_19168 : joinRange K body 19168 80 = true := allR_add (lo := 19168) (n := 8) (m := 72) j_19168 (allR_add (lo := 19176) (n := 8) (m := 64) j_19176 (allR_add (lo := 19184) (n := 8) (m := 56) j_19184 (allR_add (lo := 19192) (n := 8) (m := 48) j_19192 (allR_add (lo := 19200) (n := 8) (m := 40) j_19200 (allR_add (lo := 19208) (n := 8) (m := 32) j_19208 (allR_add (lo := 19216) (n := 8) (m := 24) j_19216 (allR_add (lo := 19224) (n := 8) (m := 16) j_19224 (allR_add (lo := 19232) (n := 8) (m := 8) j_19232 (j_19240)))))))))

end BeatAvg.K.K9
