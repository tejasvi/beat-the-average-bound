import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13312 : joinRange K body 13312 4 = true := by decide +kernel

theorem j_13316 : joinRange K body 13316 4 = true := by decide +kernel

theorem j_13320 : joinRange K body 13320 4 = true := by decide +kernel

theorem j_13324 : joinRange K body 13324 4 = true := by decide +kernel

theorem j_13328 : joinRange K body 13328 4 = true := by decide +kernel

theorem j_13332 : joinRange K body 13332 4 = true := by decide +kernel

theorem j_13336 : joinRange K body 13336 4 = true := by decide +kernel

theorem j_13340 : joinRange K body 13340 4 = true := by decide +kernel

theorem j_13344 : joinRange K body 13344 4 = true := by decide +kernel

theorem j_13348 : joinRange K body 13348 4 = true := by decide +kernel

theorem j_13352 : joinRange K body 13352 4 = true := by decide +kernel

theorem j_13356 : joinRange K body 13356 4 = true := by decide +kernel

theorem j_13360 : joinRange K body 13360 4 = true := by decide +kernel

theorem j_13364 : joinRange K body 13364 4 = true := by decide +kernel

theorem js_13312 : joinRange K body 13312 56 = true := allR_add (lo := 13312) (n := 4) (m := 52) j_13312 (allR_add (lo := 13316) (n := 4) (m := 48) j_13316 (allR_add (lo := 13320) (n := 4) (m := 44) j_13320 (allR_add (lo := 13324) (n := 4) (m := 40) j_13324 (allR_add (lo := 13328) (n := 4) (m := 36) j_13328 (allR_add (lo := 13332) (n := 4) (m := 32) j_13332 (allR_add (lo := 13336) (n := 4) (m := 28) j_13336 (allR_add (lo := 13340) (n := 4) (m := 24) j_13340 (allR_add (lo := 13344) (n := 4) (m := 20) j_13344 (allR_add (lo := 13348) (n := 4) (m := 16) j_13348 (allR_add (lo := 13352) (n := 4) (m := 12) j_13352 (allR_add (lo := 13356) (n := 4) (m := 8) j_13356 (allR_add (lo := 13360) (n := 4) (m := 4) j_13360 (j_13364)))))))))))))

end BeatAvg.K.K9
