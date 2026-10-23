import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5096 : joinRange K body 5096 8 = true := by decide +kernel

theorem j_5104 : joinRange K body 5104 8 = true := by decide +kernel

theorem j_5112 : joinRange K body 5112 8 = true := by decide +kernel

theorem j_5120 : joinRange K body 5120 8 = true := by decide +kernel

theorem j_5128 : joinRange K body 5128 8 = true := by decide +kernel

theorem j_5136 : joinRange K body 5136 8 = true := by decide +kernel

theorem j_5144 : joinRange K body 5144 8 = true := by decide +kernel

theorem j_5152 : joinRange K body 5152 8 = true := by decide +kernel

theorem j_5160 : joinRange K body 5160 8 = true := by decide +kernel

theorem j_5168 : joinRange K body 5168 8 = true := by decide +kernel

theorem j_5176 : joinRange K body 5176 8 = true := by decide +kernel

theorem j_5184 : joinRange K body 5184 8 = true := by decide +kernel

theorem j_5192 : joinRange K body 5192 8 = true := by decide +kernel

theorem j_5200 : joinRange K body 5200 8 = true := by decide +kernel

theorem j_5208 : joinRange K body 5208 8 = true := by decide +kernel

theorem j_5216 : joinRange K body 5216 8 = true := by decide +kernel

theorem j_5224 : joinRange K body 5224 8 = true := by decide +kernel

theorem js_5096 : joinRange K body 5096 136 = true := allR_add (lo := 5096) (n := 8) (m := 128) j_5096 (allR_add (lo := 5104) (n := 8) (m := 120) j_5104 (allR_add (lo := 5112) (n := 8) (m := 112) j_5112 (allR_add (lo := 5120) (n := 8) (m := 104) j_5120 (allR_add (lo := 5128) (n := 8) (m := 96) j_5128 (allR_add (lo := 5136) (n := 8) (m := 88) j_5136 (allR_add (lo := 5144) (n := 8) (m := 80) j_5144 (allR_add (lo := 5152) (n := 8) (m := 72) j_5152 (allR_add (lo := 5160) (n := 8) (m := 64) j_5160 (allR_add (lo := 5168) (n := 8) (m := 56) j_5168 (allR_add (lo := 5176) (n := 8) (m := 48) j_5176 (allR_add (lo := 5184) (n := 8) (m := 40) j_5184 (allR_add (lo := 5192) (n := 8) (m := 32) j_5192 (allR_add (lo := 5200) (n := 8) (m := 24) j_5200 (allR_add (lo := 5208) (n := 8) (m := 16) j_5208 (allR_add (lo := 5216) (n := 8) (m := 8) j_5216 (j_5224))))))))))))))))

end BeatAvg.K.K9
