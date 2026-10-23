import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90264 : joinRange K body 90264 8 = true := by decide +kernel

theorem j_90272 : joinRange K body 90272 8 = true := by decide +kernel

theorem j_90280 : joinRange K body 90280 8 = true := by decide +kernel

theorem j_90288 : joinRange K body 90288 8 = true := by decide +kernel

theorem j_90296 : joinRange K body 90296 8 = true := by decide +kernel

theorem j_90304 : joinRange K body 90304 8 = true := by decide +kernel

theorem j_90312 : joinRange K body 90312 8 = true := by decide +kernel

theorem j_90320 : joinRange K body 90320 8 = true := by decide +kernel

theorem j_90328 : joinRange K body 90328 8 = true := by decide +kernel

theorem j_90336 : joinRange K body 90336 8 = true := by decide +kernel

theorem j_90344 : joinRange K body 90344 8 = true := by decide +kernel

theorem js_90264 : joinRange K body 90264 88 = true := allR_add (lo := 90264) (n := 8) (m := 80) j_90264 (allR_add (lo := 90272) (n := 8) (m := 72) j_90272 (allR_add (lo := 90280) (n := 8) (m := 64) j_90280 (allR_add (lo := 90288) (n := 8) (m := 56) j_90288 (allR_add (lo := 90296) (n := 8) (m := 48) j_90296 (allR_add (lo := 90304) (n := 8) (m := 40) j_90304 (allR_add (lo := 90312) (n := 8) (m := 32) j_90312 (allR_add (lo := 90320) (n := 8) (m := 24) j_90320 (allR_add (lo := 90328) (n := 8) (m := 16) j_90328 (allR_add (lo := 90336) (n := 8) (m := 8) j_90336 (j_90344))))))))))

end BeatAvg.K.K9
