import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95192 : joinRange K body 95192 8 = true := by decide +kernel

theorem j_95200 : joinRange K body 95200 4 = true := by decide +kernel

theorem j_95204 : joinRange K body 95204 4 = true := by decide +kernel

theorem j_95208 : joinRange K body 95208 4 = true := by decide +kernel

theorem j_95212 : joinRange K body 95212 4 = true := by decide +kernel

theorem j_95216 : joinRange K body 95216 4 = true := by decide +kernel

theorem j_95220 : joinRange K body 95220 4 = true := by decide +kernel

theorem j_95224 : joinRange K body 95224 4 = true := by decide +kernel

theorem j_95228 : joinRange K body 95228 4 = true := by decide +kernel

theorem j_95232 : joinRange K body 95232 4 = true := by decide +kernel

theorem j_95236 : joinRange K body 95236 4 = true := by decide +kernel

theorem j_95240 : joinRange K body 95240 4 = true := by decide +kernel

theorem j_95244 : joinRange K body 95244 4 = true := by decide +kernel

theorem js_95192 : joinRange K body 95192 56 = true := allR_add (lo := 95192) (n := 8) (m := 48) j_95192 (allR_add (lo := 95200) (n := 4) (m := 44) j_95200 (allR_add (lo := 95204) (n := 4) (m := 40) j_95204 (allR_add (lo := 95208) (n := 4) (m := 36) j_95208 (allR_add (lo := 95212) (n := 4) (m := 32) j_95212 (allR_add (lo := 95216) (n := 4) (m := 28) j_95216 (allR_add (lo := 95220) (n := 4) (m := 24) j_95220 (allR_add (lo := 95224) (n := 4) (m := 20) j_95224 (allR_add (lo := 95228) (n := 4) (m := 16) j_95228 (allR_add (lo := 95232) (n := 4) (m := 12) j_95232 (allR_add (lo := 95236) (n := 4) (m := 8) j_95236 (allR_add (lo := 95240) (n := 4) (m := 4) j_95240 (j_95244))))))))))))

end BeatAvg.K.K9
