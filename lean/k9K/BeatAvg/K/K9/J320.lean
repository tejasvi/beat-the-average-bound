import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31264 : joinRange K body 31264 8 = true := by decide +kernel

theorem j_31272 : joinRange K body 31272 8 = true := by decide +kernel

theorem j_31280 : joinRange K body 31280 8 = true := by decide +kernel

theorem j_31288 : joinRange K body 31288 8 = true := by decide +kernel

theorem j_31296 : joinRange K body 31296 8 = true := by decide +kernel

theorem j_31304 : joinRange K body 31304 8 = true := by decide +kernel

theorem j_31312 : joinRange K body 31312 8 = true := by decide +kernel

theorem j_31320 : joinRange K body 31320 8 = true := by decide +kernel

theorem j_31328 : joinRange K body 31328 8 = true := by decide +kernel

theorem j_31336 : joinRange K body 31336 8 = true := by decide +kernel

theorem j_31344 : joinRange K body 31344 8 = true := by decide +kernel

theorem j_31352 : joinRange K body 31352 8 = true := by decide +kernel

theorem js_31264 : joinRange K body 31264 96 = true := allR_add (lo := 31264) (n := 8) (m := 88) j_31264 (allR_add (lo := 31272) (n := 8) (m := 80) j_31272 (allR_add (lo := 31280) (n := 8) (m := 72) j_31280 (allR_add (lo := 31288) (n := 8) (m := 64) j_31288 (allR_add (lo := 31296) (n := 8) (m := 56) j_31296 (allR_add (lo := 31304) (n := 8) (m := 48) j_31304 (allR_add (lo := 31312) (n := 8) (m := 40) j_31312 (allR_add (lo := 31320) (n := 8) (m := 32) j_31320 (allR_add (lo := 31328) (n := 8) (m := 24) j_31328 (allR_add (lo := 31336) (n := 8) (m := 16) j_31336 (allR_add (lo := 31344) (n := 8) (m := 8) j_31344 (j_31352)))))))))))

end BeatAvg.K.K9
