import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108936 : joinRange K body 108936 4 = true := by decide +kernel

theorem j_108940 : joinRange K body 108940 4 = true := by decide +kernel

theorem j_108944 : joinRange K body 108944 4 = true := by decide +kernel

theorem j_108948 : joinRange K body 108948 4 = true := by decide +kernel

theorem j_108952 : joinRange K body 108952 4 = true := by decide +kernel

theorem j_108956 : joinRange K body 108956 4 = true := by decide +kernel

theorem j_108960 : joinRange K body 108960 4 = true := by decide +kernel

theorem j_108964 : joinRange K body 108964 4 = true := by decide +kernel

theorem j_108968 : joinRange K body 108968 4 = true := by decide +kernel

theorem j_108972 : joinRange K body 108972 4 = true := by decide +kernel

theorem js_108936 : joinRange K body 108936 40 = true := allR_add (lo := 108936) (n := 4) (m := 36) j_108936 (allR_add (lo := 108940) (n := 4) (m := 32) j_108940 (allR_add (lo := 108944) (n := 4) (m := 28) j_108944 (allR_add (lo := 108948) (n := 4) (m := 24) j_108948 (allR_add (lo := 108952) (n := 4) (m := 20) j_108952 (allR_add (lo := 108956) (n := 4) (m := 16) j_108956 (allR_add (lo := 108960) (n := 4) (m := 12) j_108960 (allR_add (lo := 108964) (n := 4) (m := 8) j_108964 (allR_add (lo := 108968) (n := 4) (m := 4) j_108968 (j_108972)))))))))

end BeatAvg.K.K9
