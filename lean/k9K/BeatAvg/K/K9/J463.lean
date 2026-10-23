import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41216 : joinRange K body 41216 4 = true := by decide +kernel

theorem j_41220 : joinRange K body 41220 4 = true := by decide +kernel

theorem j_41224 : joinRange K body 41224 4 = true := by decide +kernel

theorem j_41228 : joinRange K body 41228 4 = true := by decide +kernel

theorem j_41232 : joinRange K body 41232 4 = true := by decide +kernel

theorem j_41236 : joinRange K body 41236 4 = true := by decide +kernel

theorem j_41240 : joinRange K body 41240 4 = true := by decide +kernel

theorem j_41244 : joinRange K body 41244 4 = true := by decide +kernel

theorem j_41248 : joinRange K body 41248 4 = true := by decide +kernel

theorem j_41252 : joinRange K body 41252 4 = true := by decide +kernel

theorem js_41216 : joinRange K body 41216 40 = true := allR_add (lo := 41216) (n := 4) (m := 36) j_41216 (allR_add (lo := 41220) (n := 4) (m := 32) j_41220 (allR_add (lo := 41224) (n := 4) (m := 28) j_41224 (allR_add (lo := 41228) (n := 4) (m := 24) j_41228 (allR_add (lo := 41232) (n := 4) (m := 20) j_41232 (allR_add (lo := 41236) (n := 4) (m := 16) j_41236 (allR_add (lo := 41240) (n := 4) (m := 12) j_41240 (allR_add (lo := 41244) (n := 4) (m := 8) j_41244 (allR_add (lo := 41248) (n := 4) (m := 4) j_41248 (j_41252)))))))))

end BeatAvg.K.K9
