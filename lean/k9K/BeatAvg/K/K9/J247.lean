import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_24144 : joinRange K body 24144 8 = true := by decide +kernel

theorem j_24152 : joinRange K body 24152 8 = true := by decide +kernel

theorem j_24160 : joinRange K body 24160 8 = true := by decide +kernel

theorem j_24168 : joinRange K body 24168 8 = true := by decide +kernel

theorem j_24176 : joinRange K body 24176 8 = true := by decide +kernel

theorem j_24184 : joinRange K body 24184 8 = true := by decide +kernel

theorem j_24192 : joinRange K body 24192 8 = true := by decide +kernel

theorem j_24200 : joinRange K body 24200 8 = true := by decide +kernel

theorem j_24208 : joinRange K body 24208 8 = true := by decide +kernel

theorem j_24216 : joinRange K body 24216 8 = true := by decide +kernel

theorem j_24224 : joinRange K body 24224 8 = true := by decide +kernel

theorem j_24232 : joinRange K body 24232 8 = true := by decide +kernel

theorem j_24240 : joinRange K body 24240 8 = true := by decide +kernel

theorem j_24248 : joinRange K body 24248 8 = true := by decide +kernel

theorem j_24256 : joinRange K body 24256 8 = true := by decide +kernel

theorem j_24264 : joinRange K body 24264 8 = true := by decide +kernel

theorem js_24144 : joinRange K body 24144 128 = true := allR_add (lo := 24144) (n := 8) (m := 120) j_24144 (allR_add (lo := 24152) (n := 8) (m := 112) j_24152 (allR_add (lo := 24160) (n := 8) (m := 104) j_24160 (allR_add (lo := 24168) (n := 8) (m := 96) j_24168 (allR_add (lo := 24176) (n := 8) (m := 88) j_24176 (allR_add (lo := 24184) (n := 8) (m := 80) j_24184 (allR_add (lo := 24192) (n := 8) (m := 72) j_24192 (allR_add (lo := 24200) (n := 8) (m := 64) j_24200 (allR_add (lo := 24208) (n := 8) (m := 56) j_24208 (allR_add (lo := 24216) (n := 8) (m := 48) j_24216 (allR_add (lo := 24224) (n := 8) (m := 40) j_24224 (allR_add (lo := 24232) (n := 8) (m := 32) j_24232 (allR_add (lo := 24240) (n := 8) (m := 24) j_24240 (allR_add (lo := 24248) (n := 8) (m := 16) j_24248 (allR_add (lo := 24256) (n := 8) (m := 8) j_24256 (j_24264)))))))))))))))

end BeatAvg.K.K9
