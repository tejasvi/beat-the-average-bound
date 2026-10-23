import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83208 : joinRange K body 83208 8 = true := by decide +kernel

theorem j_83216 : joinRange K body 83216 8 = true := by decide +kernel

theorem j_83224 : joinRange K body 83224 8 = true := by decide +kernel

theorem j_83232 : joinRange K body 83232 8 = true := by decide +kernel

theorem j_83240 : joinRange K body 83240 8 = true := by decide +kernel

theorem j_83248 : joinRange K body 83248 8 = true := by decide +kernel

theorem j_83256 : joinRange K body 83256 8 = true := by decide +kernel

theorem j_83264 : joinRange K body 83264 8 = true := by decide +kernel

theorem j_83272 : joinRange K body 83272 8 = true := by decide +kernel

theorem j_83280 : joinRange K body 83280 8 = true := by decide +kernel

theorem js_83208 : joinRange K body 83208 80 = true := allR_add (lo := 83208) (n := 8) (m := 72) j_83208 (allR_add (lo := 83216) (n := 8) (m := 64) j_83216 (allR_add (lo := 83224) (n := 8) (m := 56) j_83224 (allR_add (lo := 83232) (n := 8) (m := 48) j_83232 (allR_add (lo := 83240) (n := 8) (m := 40) j_83240 (allR_add (lo := 83248) (n := 8) (m := 32) j_83248 (allR_add (lo := 83256) (n := 8) (m := 24) j_83256 (allR_add (lo := 83264) (n := 8) (m := 16) j_83264 (allR_add (lo := 83272) (n := 8) (m := 8) j_83272 (j_83280)))))))))

end BeatAvg.K.K9
