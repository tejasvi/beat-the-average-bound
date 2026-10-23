import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_192 : joinRange K body 192 8 = true := by decide +kernel

theorem j_200 : joinRange K body 200 8 = true := by decide +kernel

theorem j_208 : joinRange K body 208 8 = true := by decide +kernel

theorem j_216 : joinRange K body 216 8 = true := by decide +kernel

theorem j_224 : joinRange K body 224 8 = true := by decide +kernel

theorem j_232 : joinRange K body 232 8 = true := by decide +kernel

theorem j_240 : joinRange K body 240 8 = true := by decide +kernel

theorem j_248 : joinRange K body 248 8 = true := by decide +kernel

theorem j_256 : joinRange K body 256 8 = true := by decide +kernel

theorem j_264 : joinRange K body 264 8 = true := by decide +kernel

theorem j_272 : joinRange K body 272 8 = true := by decide +kernel

theorem j_280 : joinRange K body 280 8 = true := by decide +kernel

theorem j_288 : joinRange K body 288 8 = true := by decide +kernel

theorem j_296 : joinRange K body 296 8 = true := by decide +kernel

theorem js_192 : joinRange K body 192 112 = true := allR_add (lo := 192) (n := 8) (m := 104) j_192 (allR_add (lo := 200) (n := 8) (m := 96) j_200 (allR_add (lo := 208) (n := 8) (m := 88) j_208 (allR_add (lo := 216) (n := 8) (m := 80) j_216 (allR_add (lo := 224) (n := 8) (m := 72) j_224 (allR_add (lo := 232) (n := 8) (m := 64) j_232 (allR_add (lo := 240) (n := 8) (m := 56) j_240 (allR_add (lo := 248) (n := 8) (m := 48) j_248 (allR_add (lo := 256) (n := 8) (m := 40) j_256 (allR_add (lo := 264) (n := 8) (m := 32) j_264 (allR_add (lo := 272) (n := 8) (m := 24) j_272 (allR_add (lo := 280) (n := 8) (m := 16) j_280 (allR_add (lo := 288) (n := 8) (m := 8) j_288 (j_296)))))))))))))

end BeatAvg.K.K9
