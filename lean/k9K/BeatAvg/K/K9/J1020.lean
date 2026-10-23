import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86216 : joinRange K body 86216 4 = true := by decide +kernel

theorem j_86220 : joinRange K body 86220 4 = true := by decide +kernel

theorem j_86224 : joinRange K body 86224 4 = true := by decide +kernel

theorem j_86228 : joinRange K body 86228 4 = true := by decide +kernel

theorem j_86232 : joinRange K body 86232 4 = true := by decide +kernel

theorem j_86236 : joinRange K body 86236 4 = true := by decide +kernel

theorem j_86240 : joinRange K body 86240 4 = true := by decide +kernel

theorem j_86244 : joinRange K body 86244 4 = true := by decide +kernel

theorem j_86248 : joinRange K body 86248 4 = true := by decide +kernel

theorem j_86252 : joinRange K body 86252 4 = true := by decide +kernel

theorem j_86256 : joinRange K body 86256 4 = true := by decide +kernel

theorem js_86216 : joinRange K body 86216 44 = true := allR_add (lo := 86216) (n := 4) (m := 40) j_86216 (allR_add (lo := 86220) (n := 4) (m := 36) j_86220 (allR_add (lo := 86224) (n := 4) (m := 32) j_86224 (allR_add (lo := 86228) (n := 4) (m := 28) j_86228 (allR_add (lo := 86232) (n := 4) (m := 24) j_86232 (allR_add (lo := 86236) (n := 4) (m := 20) j_86236 (allR_add (lo := 86240) (n := 4) (m := 16) j_86240 (allR_add (lo := 86244) (n := 4) (m := 12) j_86244 (allR_add (lo := 86248) (n := 4) (m := 8) j_86248 (allR_add (lo := 86252) (n := 4) (m := 4) j_86252 (j_86256))))))))))

end BeatAvg.K.K9
