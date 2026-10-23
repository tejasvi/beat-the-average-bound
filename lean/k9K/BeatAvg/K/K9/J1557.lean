import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118304 : joinRange K body 118304 4 = true := by decide +kernel

theorem j_118308 : joinRange K body 118308 4 = true := by decide +kernel

theorem j_118312 : joinRange K body 118312 4 = true := by decide +kernel

theorem j_118316 : joinRange K body 118316 4 = true := by decide +kernel

theorem j_118320 : joinRange K body 118320 4 = true := by decide +kernel

theorem j_118324 : joinRange K body 118324 4 = true := by decide +kernel

theorem j_118328 : joinRange K body 118328 4 = true := by decide +kernel

theorem j_118332 : joinRange K body 118332 4 = true := by decide +kernel

theorem j_118336 : joinRange K body 118336 4 = true := by decide +kernel

theorem j_118340 : joinRange K body 118340 4 = true := by decide +kernel

theorem j_118344 : joinRange K body 118344 4 = true := by decide +kernel

theorem j_118348 : joinRange K body 118348 4 = true := by decide +kernel

theorem j_118352 : joinRange K body 118352 4 = true := by decide +kernel

theorem j_118356 : joinRange K body 118356 4 = true := by decide +kernel

theorem js_118304 : joinRange K body 118304 56 = true := allR_add (lo := 118304) (n := 4) (m := 52) j_118304 (allR_add (lo := 118308) (n := 4) (m := 48) j_118308 (allR_add (lo := 118312) (n := 4) (m := 44) j_118312 (allR_add (lo := 118316) (n := 4) (m := 40) j_118316 (allR_add (lo := 118320) (n := 4) (m := 36) j_118320 (allR_add (lo := 118324) (n := 4) (m := 32) j_118324 (allR_add (lo := 118328) (n := 4) (m := 28) j_118328 (allR_add (lo := 118332) (n := 4) (m := 24) j_118332 (allR_add (lo := 118336) (n := 4) (m := 20) j_118336 (allR_add (lo := 118340) (n := 4) (m := 16) j_118340 (allR_add (lo := 118344) (n := 4) (m := 12) j_118344 (allR_add (lo := 118348) (n := 4) (m := 8) j_118348 (allR_add (lo := 118352) (n := 4) (m := 4) j_118352 (j_118356)))))))))))))

end BeatAvg.K.K9
