import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_77244 : joinRange K body 77244 4 = true := by decide +kernel

theorem j_77248 : joinRange K body 77248 4 = true := by decide +kernel

theorem j_77252 : joinRange K body 77252 4 = true := by decide +kernel

theorem j_77256 : joinRange K body 77256 4 = true := by decide +kernel

theorem j_77260 : joinRange K body 77260 4 = true := by decide +kernel

theorem j_77264 : joinRange K body 77264 4 = true := by decide +kernel

theorem j_77268 : joinRange K body 77268 4 = true := by decide +kernel

theorem j_77272 : joinRange K body 77272 4 = true := by decide +kernel

theorem j_77276 : joinRange K body 77276 4 = true := by decide +kernel

theorem j_77280 : joinRange K body 77280 4 = true := by decide +kernel

theorem j_77284 : joinRange K body 77284 4 = true := by decide +kernel

theorem js_77244 : joinRange K body 77244 44 = true := allR_add (lo := 77244) (n := 4) (m := 40) j_77244 (allR_add (lo := 77248) (n := 4) (m := 36) j_77248 (allR_add (lo := 77252) (n := 4) (m := 32) j_77252 (allR_add (lo := 77256) (n := 4) (m := 28) j_77256 (allR_add (lo := 77260) (n := 4) (m := 24) j_77260 (allR_add (lo := 77264) (n := 4) (m := 20) j_77264 (allR_add (lo := 77268) (n := 4) (m := 16) j_77268 (allR_add (lo := 77272) (n := 4) (m := 12) j_77272 (allR_add (lo := 77276) (n := 4) (m := 8) j_77276 (allR_add (lo := 77280) (n := 4) (m := 4) j_77280 (j_77284))))))))))

end BeatAvg.K.K9
