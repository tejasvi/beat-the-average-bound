import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123288 : joinRange K body 123288 4 = true := by decide +kernel

theorem j_123292 : joinRange K body 123292 4 = true := by decide +kernel

theorem j_123296 : joinRange K body 123296 4 = true := by decide +kernel

theorem j_123300 : joinRange K body 123300 4 = true := by decide +kernel

theorem j_123304 : joinRange K body 123304 4 = true := by decide +kernel

theorem j_123308 : joinRange K body 123308 4 = true := by decide +kernel

theorem j_123312 : joinRange K body 123312 4 = true := by decide +kernel

theorem j_123316 : joinRange K body 123316 4 = true := by decide +kernel

theorem j_123320 : joinRange K body 123320 4 = true := by decide +kernel

theorem j_123324 : joinRange K body 123324 4 = true := by decide +kernel

theorem j_123328 : joinRange K body 123328 4 = true := by decide +kernel

theorem j_123332 : joinRange K body 123332 4 = true := by decide +kernel

theorem js_123288 : joinRange K body 123288 48 = true := allR_add (lo := 123288) (n := 4) (m := 44) j_123288 (allR_add (lo := 123292) (n := 4) (m := 40) j_123292 (allR_add (lo := 123296) (n := 4) (m := 36) j_123296 (allR_add (lo := 123300) (n := 4) (m := 32) j_123300 (allR_add (lo := 123304) (n := 4) (m := 28) j_123304 (allR_add (lo := 123308) (n := 4) (m := 24) j_123308 (allR_add (lo := 123312) (n := 4) (m := 20) j_123312 (allR_add (lo := 123316) (n := 4) (m := 16) j_123316 (allR_add (lo := 123320) (n := 4) (m := 12) j_123320 (allR_add (lo := 123324) (n := 4) (m := 8) j_123324 (allR_add (lo := 123328) (n := 4) (m := 4) j_123328 (j_123332)))))))))))

end BeatAvg.K.K9
