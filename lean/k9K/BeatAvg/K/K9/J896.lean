import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_79200 : joinRange K body 79200 8 = true := by decide +kernel

theorem j_79208 : joinRange K body 79208 8 = true := by decide +kernel

theorem j_79216 : joinRange K body 79216 8 = true := by decide +kernel

theorem j_79224 : joinRange K body 79224 8 = true := by decide +kernel

theorem j_79232 : joinRange K body 79232 8 = true := by decide +kernel

theorem j_79240 : joinRange K body 79240 8 = true := by decide +kernel

theorem j_79248 : joinRange K body 79248 8 = true := by decide +kernel

theorem j_79256 : joinRange K body 79256 8 = true := by decide +kernel

theorem j_79264 : joinRange K body 79264 8 = true := by decide +kernel

theorem j_79272 : joinRange K body 79272 8 = true := by decide +kernel

theorem j_79280 : joinRange K body 79280 8 = true := by decide +kernel

theorem j_79288 : joinRange K body 79288 8 = true := by decide +kernel

theorem js_79200 : joinRange K body 79200 96 = true := allR_add (lo := 79200) (n := 8) (m := 88) j_79200 (allR_add (lo := 79208) (n := 8) (m := 80) j_79208 (allR_add (lo := 79216) (n := 8) (m := 72) j_79216 (allR_add (lo := 79224) (n := 8) (m := 64) j_79224 (allR_add (lo := 79232) (n := 8) (m := 56) j_79232 (allR_add (lo := 79240) (n := 8) (m := 48) j_79240 (allR_add (lo := 79248) (n := 8) (m := 40) j_79248 (allR_add (lo := 79256) (n := 8) (m := 32) j_79256 (allR_add (lo := 79264) (n := 8) (m := 24) j_79264 (allR_add (lo := 79272) (n := 8) (m := 16) j_79272 (allR_add (lo := 79280) (n := 8) (m := 8) j_79280 (j_79288)))))))))))

end BeatAvg.K.K9
