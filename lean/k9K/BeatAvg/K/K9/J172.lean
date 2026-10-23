import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_17184 : joinRange K body 17184 8 = true := by decide +kernel

theorem j_17192 : joinRange K body 17192 8 = true := by decide +kernel

theorem j_17200 : joinRange K body 17200 8 = true := by decide +kernel

theorem j_17208 : joinRange K body 17208 8 = true := by decide +kernel

theorem j_17216 : joinRange K body 17216 8 = true := by decide +kernel

theorem j_17224 : joinRange K body 17224 8 = true := by decide +kernel

theorem j_17232 : joinRange K body 17232 8 = true := by decide +kernel

theorem j_17240 : joinRange K body 17240 8 = true := by decide +kernel

theorem j_17248 : joinRange K body 17248 8 = true := by decide +kernel

theorem j_17256 : joinRange K body 17256 8 = true := by decide +kernel

theorem js_17184 : joinRange K body 17184 80 = true := allR_add (lo := 17184) (n := 8) (m := 72) j_17184 (allR_add (lo := 17192) (n := 8) (m := 64) j_17192 (allR_add (lo := 17200) (n := 8) (m := 56) j_17200 (allR_add (lo := 17208) (n := 8) (m := 48) j_17208 (allR_add (lo := 17216) (n := 8) (m := 40) j_17216 (allR_add (lo := 17224) (n := 8) (m := 32) j_17224 (allR_add (lo := 17232) (n := 8) (m := 24) j_17232 (allR_add (lo := 17240) (n := 8) (m := 16) j_17240 (allR_add (lo := 17248) (n := 8) (m := 8) j_17248 (j_17256)))))))))

end BeatAvg.K.K9
