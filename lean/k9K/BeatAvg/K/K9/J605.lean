import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51120 : joinRange K body 51120 8 = true := by decide +kernel

theorem j_51128 : joinRange K body 51128 8 = true := by decide +kernel

theorem j_51136 : joinRange K body 51136 8 = true := by decide +kernel

theorem j_51144 : joinRange K body 51144 8 = true := by decide +kernel

theorem j_51152 : joinRange K body 51152 8 = true := by decide +kernel

theorem j_51160 : joinRange K body 51160 8 = true := by decide +kernel

theorem j_51168 : joinRange K body 51168 8 = true := by decide +kernel

theorem j_51176 : joinRange K body 51176 8 = true := by decide +kernel

theorem j_51184 : joinRange K body 51184 8 = true := by decide +kernel

theorem j_51192 : joinRange K body 51192 8 = true := by decide +kernel

theorem j_51200 : joinRange K body 51200 8 = true := by decide +kernel

theorem j_51208 : joinRange K body 51208 8 = true := by decide +kernel

theorem j_51216 : joinRange K body 51216 8 = true := by decide +kernel

theorem j_51224 : joinRange K body 51224 8 = true := by decide +kernel

theorem j_51232 : joinRange K body 51232 8 = true := by decide +kernel

theorem j_51240 : joinRange K body 51240 8 = true := by decide +kernel

theorem j_51248 : joinRange K body 51248 8 = true := by decide +kernel

theorem j_51256 : joinRange K body 51256 8 = true := by decide +kernel

theorem j_51264 : joinRange K body 51264 8 = true := by decide +kernel

theorem js_51120 : joinRange K body 51120 152 = true := allR_add (lo := 51120) (n := 8) (m := 144) j_51120 (allR_add (lo := 51128) (n := 8) (m := 136) j_51128 (allR_add (lo := 51136) (n := 8) (m := 128) j_51136 (allR_add (lo := 51144) (n := 8) (m := 120) j_51144 (allR_add (lo := 51152) (n := 8) (m := 112) j_51152 (allR_add (lo := 51160) (n := 8) (m := 104) j_51160 (allR_add (lo := 51168) (n := 8) (m := 96) j_51168 (allR_add (lo := 51176) (n := 8) (m := 88) j_51176 (allR_add (lo := 51184) (n := 8) (m := 80) j_51184 (allR_add (lo := 51192) (n := 8) (m := 72) j_51192 (allR_add (lo := 51200) (n := 8) (m := 64) j_51200 (allR_add (lo := 51208) (n := 8) (m := 56) j_51208 (allR_add (lo := 51216) (n := 8) (m := 48) j_51216 (allR_add (lo := 51224) (n := 8) (m := 40) j_51224 (allR_add (lo := 51232) (n := 8) (m := 32) j_51232 (allR_add (lo := 51240) (n := 8) (m := 24) j_51240 (allR_add (lo := 51248) (n := 8) (m := 16) j_51248 (allR_add (lo := 51256) (n := 8) (m := 8) j_51256 (j_51264))))))))))))))))))

end BeatAvg.K.K9
