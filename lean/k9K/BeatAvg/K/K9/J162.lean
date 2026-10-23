import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16088 : joinRange K body 16088 8 = true := by decide +kernel

theorem j_16096 : joinRange K body 16096 8 = true := by decide +kernel

theorem j_16104 : joinRange K body 16104 8 = true := by decide +kernel

theorem j_16112 : joinRange K body 16112 8 = true := by decide +kernel

theorem j_16120 : joinRange K body 16120 8 = true := by decide +kernel

theorem j_16128 : joinRange K body 16128 8 = true := by decide +kernel

theorem j_16136 : joinRange K body 16136 8 = true := by decide +kernel

theorem j_16144 : joinRange K body 16144 8 = true := by decide +kernel

theorem j_16152 : joinRange K body 16152 8 = true := by decide +kernel

theorem j_16160 : joinRange K body 16160 8 = true := by decide +kernel

theorem j_16168 : joinRange K body 16168 8 = true := by decide +kernel

theorem j_16176 : joinRange K body 16176 8 = true := by decide +kernel

theorem j_16184 : joinRange K body 16184 8 = true := by decide +kernel

theorem j_16192 : joinRange K body 16192 8 = true := by decide +kernel

theorem j_16200 : joinRange K body 16200 8 = true := by decide +kernel

theorem j_16208 : joinRange K body 16208 8 = true := by decide +kernel

theorem j_16216 : joinRange K body 16216 8 = true := by decide +kernel

theorem j_16224 : joinRange K body 16224 8 = true := by decide +kernel

theorem js_16088 : joinRange K body 16088 144 = true := allR_add (lo := 16088) (n := 8) (m := 136) j_16088 (allR_add (lo := 16096) (n := 8) (m := 128) j_16096 (allR_add (lo := 16104) (n := 8) (m := 120) j_16104 (allR_add (lo := 16112) (n := 8) (m := 112) j_16112 (allR_add (lo := 16120) (n := 8) (m := 104) j_16120 (allR_add (lo := 16128) (n := 8) (m := 96) j_16128 (allR_add (lo := 16136) (n := 8) (m := 88) j_16136 (allR_add (lo := 16144) (n := 8) (m := 80) j_16144 (allR_add (lo := 16152) (n := 8) (m := 72) j_16152 (allR_add (lo := 16160) (n := 8) (m := 64) j_16160 (allR_add (lo := 16168) (n := 8) (m := 56) j_16168 (allR_add (lo := 16176) (n := 8) (m := 48) j_16176 (allR_add (lo := 16184) (n := 8) (m := 40) j_16184 (allR_add (lo := 16192) (n := 8) (m := 32) j_16192 (allR_add (lo := 16200) (n := 8) (m := 24) j_16200 (allR_add (lo := 16208) (n := 8) (m := 16) j_16208 (allR_add (lo := 16216) (n := 8) (m := 8) j_16216 (j_16224)))))))))))))))))

end BeatAvg.K.K9
