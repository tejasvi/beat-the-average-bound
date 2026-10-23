import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22080 : joinRange K body 22080 8 = true := by decide +kernel

theorem j_22088 : joinRange K body 22088 8 = true := by decide +kernel

theorem j_22096 : joinRange K body 22096 8 = true := by decide +kernel

theorem j_22104 : joinRange K body 22104 8 = true := by decide +kernel

theorem j_22112 : joinRange K body 22112 8 = true := by decide +kernel

theorem j_22120 : joinRange K body 22120 8 = true := by decide +kernel

theorem j_22128 : joinRange K body 22128 8 = true := by decide +kernel

theorem j_22136 : joinRange K body 22136 8 = true := by decide +kernel

theorem j_22144 : joinRange K body 22144 8 = true := by decide +kernel

theorem j_22152 : joinRange K body 22152 8 = true := by decide +kernel

theorem j_22160 : joinRange K body 22160 8 = true := by decide +kernel

theorem j_22168 : joinRange K body 22168 8 = true := by decide +kernel

theorem j_22176 : joinRange K body 22176 8 = true := by decide +kernel

theorem js_22080 : joinRange K body 22080 104 = true := allR_add (lo := 22080) (n := 8) (m := 96) j_22080 (allR_add (lo := 22088) (n := 8) (m := 88) j_22088 (allR_add (lo := 22096) (n := 8) (m := 80) j_22096 (allR_add (lo := 22104) (n := 8) (m := 72) j_22104 (allR_add (lo := 22112) (n := 8) (m := 64) j_22112 (allR_add (lo := 22120) (n := 8) (m := 56) j_22120 (allR_add (lo := 22128) (n := 8) (m := 48) j_22128 (allR_add (lo := 22136) (n := 8) (m := 40) j_22136 (allR_add (lo := 22144) (n := 8) (m := 32) j_22144 (allR_add (lo := 22152) (n := 8) (m := 24) j_22152 (allR_add (lo := 22160) (n := 8) (m := 16) j_22160 (allR_add (lo := 22168) (n := 8) (m := 8) j_22168 (j_22176))))))))))))

end BeatAvg.K.K9
