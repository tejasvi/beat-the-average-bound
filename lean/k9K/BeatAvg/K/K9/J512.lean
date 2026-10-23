import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44184 : joinRange K body 44184 8 = true := by decide +kernel

theorem j_44192 : joinRange K body 44192 8 = true := by decide +kernel

theorem j_44200 : joinRange K body 44200 8 = true := by decide +kernel

theorem j_44208 : joinRange K body 44208 8 = true := by decide +kernel

theorem j_44216 : joinRange K body 44216 8 = true := by decide +kernel

theorem j_44224 : joinRange K body 44224 8 = true := by decide +kernel

theorem j_44232 : joinRange K body 44232 8 = true := by decide +kernel

theorem j_44240 : joinRange K body 44240 8 = true := by decide +kernel

theorem j_44248 : joinRange K body 44248 8 = true := by decide +kernel

theorem j_44256 : joinRange K body 44256 8 = true := by decide +kernel

theorem j_44264 : joinRange K body 44264 8 = true := by decide +kernel

theorem js_44184 : joinRange K body 44184 88 = true := allR_add (lo := 44184) (n := 8) (m := 80) j_44184 (allR_add (lo := 44192) (n := 8) (m := 72) j_44192 (allR_add (lo := 44200) (n := 8) (m := 64) j_44200 (allR_add (lo := 44208) (n := 8) (m := 56) j_44208 (allR_add (lo := 44216) (n := 8) (m := 48) j_44216 (allR_add (lo := 44224) (n := 8) (m := 40) j_44224 (allR_add (lo := 44232) (n := 8) (m := 32) j_44232 (allR_add (lo := 44240) (n := 8) (m := 24) j_44240 (allR_add (lo := 44248) (n := 8) (m := 16) j_44248 (allR_add (lo := 44256) (n := 8) (m := 8) j_44256 (j_44264))))))))))

end BeatAvg.K.K9
