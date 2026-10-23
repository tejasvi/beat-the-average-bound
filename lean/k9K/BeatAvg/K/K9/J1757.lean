import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132224 : joinRange K body 132224 8 = true := by decide +kernel

theorem j_132232 : joinRange K body 132232 8 = true := by decide +kernel

theorem j_132240 : joinRange K body 132240 8 = true := by decide +kernel

theorem j_132248 : joinRange K body 132248 8 = true := by decide +kernel

theorem j_132256 : joinRange K body 132256 8 = true := by decide +kernel

theorem j_132264 : joinRange K body 132264 8 = true := by decide +kernel

theorem j_132272 : joinRange K body 132272 8 = true := by decide +kernel

theorem j_132280 : joinRange K body 132280 8 = true := by decide +kernel

theorem j_132288 : joinRange K body 132288 8 = true := by decide +kernel

theorem j_132296 : joinRange K body 132296 8 = true := by decide +kernel

theorem j_132304 : joinRange K body 132304 8 = true := by decide +kernel

theorem js_132224 : joinRange K body 132224 88 = true := allR_add (lo := 132224) (n := 8) (m := 80) j_132224 (allR_add (lo := 132232) (n := 8) (m := 72) j_132232 (allR_add (lo := 132240) (n := 8) (m := 64) j_132240 (allR_add (lo := 132248) (n := 8) (m := 56) j_132248 (allR_add (lo := 132256) (n := 8) (m := 48) j_132256 (allR_add (lo := 132264) (n := 8) (m := 40) j_132264 (allR_add (lo := 132272) (n := 8) (m := 32) j_132272 (allR_add (lo := 132280) (n := 8) (m := 24) j_132280 (allR_add (lo := 132288) (n := 8) (m := 16) j_132288 (allR_add (lo := 132296) (n := 8) (m := 8) j_132296 (j_132304))))))))))

end BeatAvg.K.K9
