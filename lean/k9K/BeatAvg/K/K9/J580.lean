import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48176 : joinRange K body 48176 8 = true := by decide +kernel

theorem j_48184 : joinRange K body 48184 8 = true := by decide +kernel

theorem j_48192 : joinRange K body 48192 8 = true := by decide +kernel

theorem j_48200 : joinRange K body 48200 8 = true := by decide +kernel

theorem j_48208 : joinRange K body 48208 8 = true := by decide +kernel

theorem j_48216 : joinRange K body 48216 8 = true := by decide +kernel

theorem j_48224 : joinRange K body 48224 8 = true := by decide +kernel

theorem j_48232 : joinRange K body 48232 8 = true := by decide +kernel

theorem j_48240 : joinRange K body 48240 8 = true := by decide +kernel

theorem j_48248 : joinRange K body 48248 8 = true := by decide +kernel

theorem j_48256 : joinRange K body 48256 8 = true := by decide +kernel

theorem js_48176 : joinRange K body 48176 88 = true := allR_add (lo := 48176) (n := 8) (m := 80) j_48176 (allR_add (lo := 48184) (n := 8) (m := 72) j_48184 (allR_add (lo := 48192) (n := 8) (m := 64) j_48192 (allR_add (lo := 48200) (n := 8) (m := 56) j_48200 (allR_add (lo := 48208) (n := 8) (m := 48) j_48208 (allR_add (lo := 48216) (n := 8) (m := 40) j_48216 (allR_add (lo := 48224) (n := 8) (m := 32) j_48224 (allR_add (lo := 48232) (n := 8) (m := 24) j_48232 (allR_add (lo := 48240) (n := 8) (m := 16) j_48240 (allR_add (lo := 48248) (n := 8) (m := 8) j_48248 (j_48256))))))))))

end BeatAvg.K.K9
