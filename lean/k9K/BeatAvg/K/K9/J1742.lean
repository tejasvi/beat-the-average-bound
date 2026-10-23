import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131200 : joinRange K body 131200 8 = true := by decide +kernel

theorem j_131208 : joinRange K body 131208 8 = true := by decide +kernel

theorem j_131216 : joinRange K body 131216 8 = true := by decide +kernel

theorem j_131224 : joinRange K body 131224 8 = true := by decide +kernel

theorem j_131232 : joinRange K body 131232 8 = true := by decide +kernel

theorem j_131240 : joinRange K body 131240 8 = true := by decide +kernel

theorem j_131248 : joinRange K body 131248 8 = true := by decide +kernel

theorem j_131256 : joinRange K body 131256 8 = true := by decide +kernel

theorem j_131264 : joinRange K body 131264 8 = true := by decide +kernel

theorem j_131272 : joinRange K body 131272 8 = true := by decide +kernel

theorem js_131200 : joinRange K body 131200 80 = true := allR_add (lo := 131200) (n := 8) (m := 72) j_131200 (allR_add (lo := 131208) (n := 8) (m := 64) j_131208 (allR_add (lo := 131216) (n := 8) (m := 56) j_131216 (allR_add (lo := 131224) (n := 8) (m := 48) j_131224 (allR_add (lo := 131232) (n := 8) (m := 40) j_131232 (allR_add (lo := 131240) (n := 8) (m := 32) j_131240 (allR_add (lo := 131248) (n := 8) (m := 24) j_131248 (allR_add (lo := 131256) (n := 8) (m := 16) j_131256 (allR_add (lo := 131264) (n := 8) (m := 8) j_131264 (j_131272)))))))))

end BeatAvg.K.K9
