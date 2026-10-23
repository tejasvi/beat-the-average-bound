import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90176 : joinRange K body 90176 8 = true := by decide +kernel

theorem j_90184 : joinRange K body 90184 8 = true := by decide +kernel

theorem j_90192 : joinRange K body 90192 8 = true := by decide +kernel

theorem j_90200 : joinRange K body 90200 8 = true := by decide +kernel

theorem j_90208 : joinRange K body 90208 8 = true := by decide +kernel

theorem j_90216 : joinRange K body 90216 8 = true := by decide +kernel

theorem j_90224 : joinRange K body 90224 8 = true := by decide +kernel

theorem j_90232 : joinRange K body 90232 8 = true := by decide +kernel

theorem j_90240 : joinRange K body 90240 8 = true := by decide +kernel

theorem j_90248 : joinRange K body 90248 8 = true := by decide +kernel

theorem j_90256 : joinRange K body 90256 8 = true := by decide +kernel

theorem js_90176 : joinRange K body 90176 88 = true := allR_add (lo := 90176) (n := 8) (m := 80) j_90176 (allR_add (lo := 90184) (n := 8) (m := 72) j_90184 (allR_add (lo := 90192) (n := 8) (m := 64) j_90192 (allR_add (lo := 90200) (n := 8) (m := 56) j_90200 (allR_add (lo := 90208) (n := 8) (m := 48) j_90208 (allR_add (lo := 90216) (n := 8) (m := 40) j_90216 (allR_add (lo := 90224) (n := 8) (m := 32) j_90224 (allR_add (lo := 90232) (n := 8) (m := 24) j_90232 (allR_add (lo := 90240) (n := 8) (m := 16) j_90240 (allR_add (lo := 90248) (n := 8) (m := 8) j_90248 (j_90256))))))))))

end BeatAvg.K.K9
