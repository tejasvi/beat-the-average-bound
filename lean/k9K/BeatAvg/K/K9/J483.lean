import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42256 : joinRange K body 42256 8 = true := by decide +kernel

theorem j_42264 : joinRange K body 42264 8 = true := by decide +kernel

theorem j_42272 : joinRange K body 42272 8 = true := by decide +kernel

theorem j_42280 : joinRange K body 42280 8 = true := by decide +kernel

theorem j_42288 : joinRange K body 42288 8 = true := by decide +kernel

theorem j_42296 : joinRange K body 42296 8 = true := by decide +kernel

theorem j_42304 : joinRange K body 42304 8 = true := by decide +kernel

theorem j_42312 : joinRange K body 42312 8 = true := by decide +kernel

theorem js_42256 : joinRange K body 42256 64 = true := allR_add (lo := 42256) (n := 8) (m := 56) j_42256 (allR_add (lo := 42264) (n := 8) (m := 48) j_42264 (allR_add (lo := 42272) (n := 8) (m := 40) j_42272 (allR_add (lo := 42280) (n := 8) (m := 32) j_42280 (allR_add (lo := 42288) (n := 8) (m := 24) j_42288 (allR_add (lo := 42296) (n := 8) (m := 16) j_42296 (allR_add (lo := 42304) (n := 8) (m := 8) j_42304 (j_42312)))))))

end BeatAvg.K.K9
