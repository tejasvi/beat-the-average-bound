import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58144 : joinRange K body 58144 8 = true := by decide +kernel

theorem j_58152 : joinRange K body 58152 8 = true := by decide +kernel

theorem j_58160 : joinRange K body 58160 8 = true := by decide +kernel

theorem j_58168 : joinRange K body 58168 8 = true := by decide +kernel

theorem j_58176 : joinRange K body 58176 8 = true := by decide +kernel

theorem j_58184 : joinRange K body 58184 8 = true := by decide +kernel

theorem j_58192 : joinRange K body 58192 8 = true := by decide +kernel

theorem j_58200 : joinRange K body 58200 8 = true := by decide +kernel

theorem j_58208 : joinRange K body 58208 8 = true := by decide +kernel

theorem j_58216 : joinRange K body 58216 8 = true := by decide +kernel

theorem j_58224 : joinRange K body 58224 8 = true := by decide +kernel

theorem j_58232 : joinRange K body 58232 8 = true := by decide +kernel

theorem j_58240 : joinRange K body 58240 8 = true := by decide +kernel

theorem j_58248 : joinRange K body 58248 8 = true := by decide +kernel

theorem js_58144 : joinRange K body 58144 112 = true := allR_add (lo := 58144) (n := 8) (m := 104) j_58144 (allR_add (lo := 58152) (n := 8) (m := 96) j_58152 (allR_add (lo := 58160) (n := 8) (m := 88) j_58160 (allR_add (lo := 58168) (n := 8) (m := 80) j_58168 (allR_add (lo := 58176) (n := 8) (m := 72) j_58176 (allR_add (lo := 58184) (n := 8) (m := 64) j_58184 (allR_add (lo := 58192) (n := 8) (m := 56) j_58192 (allR_add (lo := 58200) (n := 8) (m := 48) j_58200 (allR_add (lo := 58208) (n := 8) (m := 40) j_58208 (allR_add (lo := 58216) (n := 8) (m := 32) j_58216 (allR_add (lo := 58224) (n := 8) (m := 24) j_58224 (allR_add (lo := 58232) (n := 8) (m := 16) j_58232 (allR_add (lo := 58240) (n := 8) (m := 8) j_58240 (j_58248)))))))))))))

end BeatAvg.K.K9
