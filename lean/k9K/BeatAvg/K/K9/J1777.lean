import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134168 : joinRange K body 134168 8 = true := by decide +kernel

theorem j_134176 : joinRange K body 134176 8 = true := by decide +kernel

theorem j_134184 : joinRange K body 134184 8 = true := by decide +kernel

theorem j_134192 : joinRange K body 134192 8 = true := by decide +kernel

theorem j_134200 : joinRange K body 134200 8 = true := by decide +kernel

theorem j_134208 : joinRange K body 134208 8 = true := by decide +kernel

theorem j_134216 : joinRange K body 134216 8 = true := by decide +kernel

theorem j_134224 : joinRange K body 134224 8 = true := by decide +kernel

theorem j_134232 : joinRange K body 134232 8 = true := by decide +kernel

theorem j_134240 : joinRange K body 134240 8 = true := by decide +kernel

theorem j_134248 : joinRange K body 134248 8 = true := by decide +kernel

theorem j_134256 : joinRange K body 134256 8 = true := by decide +kernel

theorem j_134264 : joinRange K body 134264 8 = true := by decide +kernel

theorem j_134272 : joinRange K body 134272 8 = true := by decide +kernel

theorem j_134280 : joinRange K body 134280 8 = true := by decide +kernel

theorem j_134288 : joinRange K body 134288 8 = true := by decide +kernel

theorem js_134168 : joinRange K body 134168 128 = true := allR_add (lo := 134168) (n := 8) (m := 120) j_134168 (allR_add (lo := 134176) (n := 8) (m := 112) j_134176 (allR_add (lo := 134184) (n := 8) (m := 104) j_134184 (allR_add (lo := 134192) (n := 8) (m := 96) j_134192 (allR_add (lo := 134200) (n := 8) (m := 88) j_134200 (allR_add (lo := 134208) (n := 8) (m := 80) j_134208 (allR_add (lo := 134216) (n := 8) (m := 72) j_134216 (allR_add (lo := 134224) (n := 8) (m := 64) j_134224 (allR_add (lo := 134232) (n := 8) (m := 56) j_134232 (allR_add (lo := 134240) (n := 8) (m := 48) j_134240 (allR_add (lo := 134248) (n := 8) (m := 40) j_134248 (allR_add (lo := 134256) (n := 8) (m := 32) j_134256 (allR_add (lo := 134264) (n := 8) (m := 24) j_134264 (allR_add (lo := 134272) (n := 8) (m := 16) j_134272 (allR_add (lo := 134280) (n := 8) (m := 8) j_134280 (j_134288)))))))))))))))

end BeatAvg.K.K9
