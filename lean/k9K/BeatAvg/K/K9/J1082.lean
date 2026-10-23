import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89184 : joinRange K body 89184 8 = true := by decide +kernel

theorem j_89192 : joinRange K body 89192 8 = true := by decide +kernel

theorem j_89200 : joinRange K body 89200 8 = true := by decide +kernel

theorem j_89208 : joinRange K body 89208 8 = true := by decide +kernel

theorem j_89216 : joinRange K body 89216 8 = true := by decide +kernel

theorem j_89224 : joinRange K body 89224 8 = true := by decide +kernel

theorem j_89232 : joinRange K body 89232 8 = true := by decide +kernel

theorem j_89240 : joinRange K body 89240 8 = true := by decide +kernel

theorem j_89248 : joinRange K body 89248 8 = true := by decide +kernel

theorem j_89256 : joinRange K body 89256 8 = true := by decide +kernel

theorem j_89264 : joinRange K body 89264 8 = true := by decide +kernel

theorem j_89272 : joinRange K body 89272 8 = true := by decide +kernel

theorem js_89184 : joinRange K body 89184 96 = true := allR_add (lo := 89184) (n := 8) (m := 88) j_89184 (allR_add (lo := 89192) (n := 8) (m := 80) j_89192 (allR_add (lo := 89200) (n := 8) (m := 72) j_89200 (allR_add (lo := 89208) (n := 8) (m := 64) j_89208 (allR_add (lo := 89216) (n := 8) (m := 56) j_89216 (allR_add (lo := 89224) (n := 8) (m := 48) j_89224 (allR_add (lo := 89232) (n := 8) (m := 40) j_89232 (allR_add (lo := 89240) (n := 8) (m := 32) j_89240 (allR_add (lo := 89248) (n := 8) (m := 24) j_89248 (allR_add (lo := 89256) (n := 8) (m := 16) j_89256 (allR_add (lo := 89264) (n := 8) (m := 8) j_89264 (j_89272)))))))))))

end BeatAvg.K.K9
