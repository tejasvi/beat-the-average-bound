import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32288 : joinRange K body 32288 4 = true := by decide +kernel

theorem j_32292 : joinRange K body 32292 4 = true := by decide +kernel

theorem j_32296 : joinRange K body 32296 4 = true := by decide +kernel

theorem j_32300 : joinRange K body 32300 4 = true := by decide +kernel

theorem j_32304 : joinRange K body 32304 4 = true := by decide +kernel

theorem j_32308 : joinRange K body 32308 4 = true := by decide +kernel

theorem j_32312 : joinRange K body 32312 4 = true := by decide +kernel

theorem j_32316 : joinRange K body 32316 4 = true := by decide +kernel

theorem j_32320 : joinRange K body 32320 4 = true := by decide +kernel

theorem j_32324 : joinRange K body 32324 4 = true := by decide +kernel

theorem j_32328 : joinRange K body 32328 4 = true := by decide +kernel

theorem j_32332 : joinRange K body 32332 4 = true := by decide +kernel

theorem j_32336 : joinRange K body 32336 4 = true := by decide +kernel

theorem j_32340 : joinRange K body 32340 4 = true := by decide +kernel

theorem js_32288 : joinRange K body 32288 56 = true := allR_add (lo := 32288) (n := 4) (m := 52) j_32288 (allR_add (lo := 32292) (n := 4) (m := 48) j_32292 (allR_add (lo := 32296) (n := 4) (m := 44) j_32296 (allR_add (lo := 32300) (n := 4) (m := 40) j_32300 (allR_add (lo := 32304) (n := 4) (m := 36) j_32304 (allR_add (lo := 32308) (n := 4) (m := 32) j_32308 (allR_add (lo := 32312) (n := 4) (m := 28) j_32312 (allR_add (lo := 32316) (n := 4) (m := 24) j_32316 (allR_add (lo := 32320) (n := 4) (m := 20) j_32320 (allR_add (lo := 32324) (n := 4) (m := 16) j_32324 (allR_add (lo := 32328) (n := 4) (m := 12) j_32328 (allR_add (lo := 32332) (n := 4) (m := 8) j_32332 (allR_add (lo := 32336) (n := 4) (m := 4) j_32336 (j_32340)))))))))))))

end BeatAvg.K.K9
