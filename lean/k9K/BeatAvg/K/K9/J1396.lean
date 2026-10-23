import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108312 : joinRange K body 108312 4 = true := by decide +kernel

theorem j_108316 : joinRange K body 108316 4 = true := by decide +kernel

theorem j_108320 : joinRange K body 108320 4 = true := by decide +kernel

theorem j_108324 : joinRange K body 108324 4 = true := by decide +kernel

theorem j_108328 : joinRange K body 108328 4 = true := by decide +kernel

theorem j_108332 : joinRange K body 108332 4 = true := by decide +kernel

theorem j_108336 : joinRange K body 108336 4 = true := by decide +kernel

theorem j_108340 : joinRange K body 108340 4 = true := by decide +kernel

theorem j_108344 : joinRange K body 108344 4 = true := by decide +kernel

theorem j_108348 : joinRange K body 108348 4 = true := by decide +kernel

theorem j_108352 : joinRange K body 108352 4 = true := by decide +kernel

theorem j_108356 : joinRange K body 108356 4 = true := by decide +kernel

theorem j_108360 : joinRange K body 108360 4 = true := by decide +kernel

theorem j_108364 : joinRange K body 108364 4 = true := by decide +kernel

theorem js_108312 : joinRange K body 108312 56 = true := allR_add (lo := 108312) (n := 4) (m := 52) j_108312 (allR_add (lo := 108316) (n := 4) (m := 48) j_108316 (allR_add (lo := 108320) (n := 4) (m := 44) j_108320 (allR_add (lo := 108324) (n := 4) (m := 40) j_108324 (allR_add (lo := 108328) (n := 4) (m := 36) j_108328 (allR_add (lo := 108332) (n := 4) (m := 32) j_108332 (allR_add (lo := 108336) (n := 4) (m := 28) j_108336 (allR_add (lo := 108340) (n := 4) (m := 24) j_108340 (allR_add (lo := 108344) (n := 4) (m := 20) j_108344 (allR_add (lo := 108348) (n := 4) (m := 16) j_108348 (allR_add (lo := 108352) (n := 4) (m := 12) j_108352 (allR_add (lo := 108356) (n := 4) (m := 8) j_108356 (allR_add (lo := 108360) (n := 4) (m := 4) j_108360 (j_108364)))))))))))))

end BeatAvg.K.K9
