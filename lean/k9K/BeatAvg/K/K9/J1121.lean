import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_92244 : joinRange K body 92244 4 = true := by decide +kernel

theorem j_92248 : joinRange K body 92248 4 = true := by decide +kernel

theorem j_92252 : joinRange K body 92252 4 = true := by decide +kernel

theorem j_92256 : joinRange K body 92256 4 = true := by decide +kernel

theorem j_92260 : joinRange K body 92260 4 = true := by decide +kernel

theorem j_92264 : joinRange K body 92264 4 = true := by decide +kernel

theorem j_92268 : joinRange K body 92268 4 = true := by decide +kernel

theorem j_92272 : joinRange K body 92272 4 = true := by decide +kernel

theorem j_92276 : joinRange K body 92276 4 = true := by decide +kernel

theorem j_92280 : joinRange K body 92280 4 = true := by decide +kernel

theorem j_92284 : joinRange K body 92284 4 = true := by decide +kernel

theorem j_92288 : joinRange K body 92288 4 = true := by decide +kernel

theorem j_92292 : joinRange K body 92292 4 = true := by decide +kernel

theorem js_92244 : joinRange K body 92244 52 = true := allR_add (lo := 92244) (n := 4) (m := 48) j_92244 (allR_add (lo := 92248) (n := 4) (m := 44) j_92248 (allR_add (lo := 92252) (n := 4) (m := 40) j_92252 (allR_add (lo := 92256) (n := 4) (m := 36) j_92256 (allR_add (lo := 92260) (n := 4) (m := 32) j_92260 (allR_add (lo := 92264) (n := 4) (m := 28) j_92264 (allR_add (lo := 92268) (n := 4) (m := 24) j_92268 (allR_add (lo := 92272) (n := 4) (m := 20) j_92272 (allR_add (lo := 92276) (n := 4) (m := 16) j_92276 (allR_add (lo := 92280) (n := 4) (m := 12) j_92280 (allR_add (lo := 92284) (n := 4) (m := 8) j_92284 (allR_add (lo := 92288) (n := 4) (m := 4) j_92288 (j_92292))))))))))))

end BeatAvg.K.K9
