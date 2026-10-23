import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3176 : joinRange K body 3176 8 = true := by decide +kernel

theorem j_3184 : joinRange K body 3184 8 = true := by decide +kernel

theorem j_3192 : joinRange K body 3192 8 = true := by decide +kernel

theorem j_3200 : joinRange K body 3200 8 = true := by decide +kernel

theorem j_3208 : joinRange K body 3208 8 = true := by decide +kernel

theorem j_3216 : joinRange K body 3216 8 = true := by decide +kernel

theorem j_3224 : joinRange K body 3224 8 = true := by decide +kernel

theorem j_3232 : joinRange K body 3232 8 = true := by decide +kernel

theorem j_3240 : joinRange K body 3240 8 = true := by decide +kernel

theorem j_3248 : joinRange K body 3248 8 = true := by decide +kernel

theorem j_3256 : joinRange K body 3256 8 = true := by decide +kernel

theorem j_3264 : joinRange K body 3264 8 = true := by decide +kernel

theorem j_3272 : joinRange K body 3272 8 = true := by decide +kernel

theorem j_3280 : joinRange K body 3280 8 = true := by decide +kernel

theorem j_3288 : joinRange K body 3288 8 = true := by decide +kernel

theorem js_3176 : joinRange K body 3176 120 = true := allR_add (lo := 3176) (n := 8) (m := 112) j_3176 (allR_add (lo := 3184) (n := 8) (m := 104) j_3184 (allR_add (lo := 3192) (n := 8) (m := 96) j_3192 (allR_add (lo := 3200) (n := 8) (m := 88) j_3200 (allR_add (lo := 3208) (n := 8) (m := 80) j_3208 (allR_add (lo := 3216) (n := 8) (m := 72) j_3216 (allR_add (lo := 3224) (n := 8) (m := 64) j_3224 (allR_add (lo := 3232) (n := 8) (m := 56) j_3232 (allR_add (lo := 3240) (n := 8) (m := 48) j_3240 (allR_add (lo := 3248) (n := 8) (m := 40) j_3248 (allR_add (lo := 3256) (n := 8) (m := 32) j_3256 (allR_add (lo := 3264) (n := 8) (m := 24) j_3264 (allR_add (lo := 3272) (n := 8) (m := 16) j_3272 (allR_add (lo := 3280) (n := 8) (m := 8) j_3280 (j_3288))))))))))))))

end BeatAvg.K.K9
