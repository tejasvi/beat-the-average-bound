import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_21232 : joinRange K body 21232 8 = true := by decide +kernel

theorem j_21240 : joinRange K body 21240 8 = true := by decide +kernel

theorem j_21248 : joinRange K body 21248 8 = true := by decide +kernel

theorem j_21256 : joinRange K body 21256 8 = true := by decide +kernel

theorem j_21264 : joinRange K body 21264 8 = true := by decide +kernel

theorem j_21272 : joinRange K body 21272 8 = true := by decide +kernel

theorem j_21280 : joinRange K body 21280 8 = true := by decide +kernel

theorem j_21288 : joinRange K body 21288 8 = true := by decide +kernel

theorem j_21296 : joinRange K body 21296 8 = true := by decide +kernel

theorem j_21304 : joinRange K body 21304 8 = true := by decide +kernel

theorem j_21312 : joinRange K body 21312 8 = true := by decide +kernel

theorem j_21320 : joinRange K body 21320 8 = true := by decide +kernel

theorem j_21328 : joinRange K body 21328 8 = true := by decide +kernel

theorem j_21336 : joinRange K body 21336 8 = true := by decide +kernel

theorem j_21344 : joinRange K body 21344 8 = true := by decide +kernel

theorem js_21232 : joinRange K body 21232 120 = true := allR_add (lo := 21232) (n := 8) (m := 112) j_21232 (allR_add (lo := 21240) (n := 8) (m := 104) j_21240 (allR_add (lo := 21248) (n := 8) (m := 96) j_21248 (allR_add (lo := 21256) (n := 8) (m := 88) j_21256 (allR_add (lo := 21264) (n := 8) (m := 80) j_21264 (allR_add (lo := 21272) (n := 8) (m := 72) j_21272 (allR_add (lo := 21280) (n := 8) (m := 64) j_21280 (allR_add (lo := 21288) (n := 8) (m := 56) j_21288 (allR_add (lo := 21296) (n := 8) (m := 48) j_21296 (allR_add (lo := 21304) (n := 8) (m := 40) j_21304 (allR_add (lo := 21312) (n := 8) (m := 32) j_21312 (allR_add (lo := 21320) (n := 8) (m := 24) j_21320 (allR_add (lo := 21328) (n := 8) (m := 16) j_21328 (allR_add (lo := 21336) (n := 8) (m := 8) j_21336 (j_21344))))))))))))))

end BeatAvg.K.K9
