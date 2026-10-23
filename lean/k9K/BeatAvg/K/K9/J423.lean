import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39316 : joinRange K body 39316 4 = true := by decide +kernel

theorem j_39320 : joinRange K body 39320 4 = true := by decide +kernel

theorem j_39324 : joinRange K body 39324 4 = true := by decide +kernel

theorem j_39328 : joinRange K body 39328 4 = true := by decide +kernel

theorem j_39332 : joinRange K body 39332 4 = true := by decide +kernel

theorem j_39336 : joinRange K body 39336 4 = true := by decide +kernel

theorem j_39340 : joinRange K body 39340 4 = true := by decide +kernel

theorem j_39344 : joinRange K body 39344 4 = true := by decide +kernel

theorem j_39348 : joinRange K body 39348 4 = true := by decide +kernel

theorem js_39316 : joinRange K body 39316 36 = true := allR_add (lo := 39316) (n := 4) (m := 32) j_39316 (allR_add (lo := 39320) (n := 4) (m := 28) j_39320 (allR_add (lo := 39324) (n := 4) (m := 24) j_39324 (allR_add (lo := 39328) (n := 4) (m := 20) j_39328 (allR_add (lo := 39332) (n := 4) (m := 16) j_39332 (allR_add (lo := 39336) (n := 4) (m := 12) j_39336 (allR_add (lo := 39340) (n := 4) (m := 8) j_39340 (allR_add (lo := 39344) (n := 4) (m := 4) j_39344 (j_39348))))))))

end BeatAvg.K.K9
