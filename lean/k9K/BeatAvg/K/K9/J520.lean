import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45112 : joinRange K body 45112 8 = true := by decide +kernel

theorem j_45120 : joinRange K body 45120 8 = true := by decide +kernel

theorem j_45128 : joinRange K body 45128 8 = true := by decide +kernel

theorem j_45136 : joinRange K body 45136 8 = true := by decide +kernel

theorem j_45144 : joinRange K body 45144 8 = true := by decide +kernel

theorem j_45152 : joinRange K body 45152 8 = true := by decide +kernel

theorem j_45160 : joinRange K body 45160 8 = true := by decide +kernel

theorem j_45168 : joinRange K body 45168 8 = true := by decide +kernel

theorem j_45176 : joinRange K body 45176 8 = true := by decide +kernel

theorem j_45184 : joinRange K body 45184 8 = true := by decide +kernel

theorem j_45192 : joinRange K body 45192 8 = true := by decide +kernel

theorem j_45200 : joinRange K body 45200 8 = true := by decide +kernel

theorem j_45208 : joinRange K body 45208 8 = true := by decide +kernel

theorem j_45216 : joinRange K body 45216 8 = true := by decide +kernel

theorem j_45224 : joinRange K body 45224 8 = true := by decide +kernel

theorem j_45232 : joinRange K body 45232 8 = true := by decide +kernel

theorem j_45240 : joinRange K body 45240 8 = true := by decide +kernel

theorem j_45248 : joinRange K body 45248 8 = true := by decide +kernel

theorem j_45256 : joinRange K body 45256 8 = true := by decide +kernel

theorem j_45264 : joinRange K body 45264 8 = true := by decide +kernel

theorem j_45272 : joinRange K body 45272 8 = true := by decide +kernel

theorem js_45112 : joinRange K body 45112 168 = true := allR_add (lo := 45112) (n := 8) (m := 160) j_45112 (allR_add (lo := 45120) (n := 8) (m := 152) j_45120 (allR_add (lo := 45128) (n := 8) (m := 144) j_45128 (allR_add (lo := 45136) (n := 8) (m := 136) j_45136 (allR_add (lo := 45144) (n := 8) (m := 128) j_45144 (allR_add (lo := 45152) (n := 8) (m := 120) j_45152 (allR_add (lo := 45160) (n := 8) (m := 112) j_45160 (allR_add (lo := 45168) (n := 8) (m := 104) j_45168 (allR_add (lo := 45176) (n := 8) (m := 96) j_45176 (allR_add (lo := 45184) (n := 8) (m := 88) j_45184 (allR_add (lo := 45192) (n := 8) (m := 80) j_45192 (allR_add (lo := 45200) (n := 8) (m := 72) j_45200 (allR_add (lo := 45208) (n := 8) (m := 64) j_45208 (allR_add (lo := 45216) (n := 8) (m := 56) j_45216 (allR_add (lo := 45224) (n := 8) (m := 48) j_45224 (allR_add (lo := 45232) (n := 8) (m := 40) j_45232 (allR_add (lo := 45240) (n := 8) (m := 32) j_45240 (allR_add (lo := 45248) (n := 8) (m := 24) j_45248 (allR_add (lo := 45256) (n := 8) (m := 16) j_45256 (allR_add (lo := 45264) (n := 8) (m := 8) j_45264 (j_45272))))))))))))))))))))

end BeatAvg.K.K9
