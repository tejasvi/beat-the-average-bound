import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36332 : joinRange K body 36332 4 = true := by decide +kernel

theorem j_36336 : joinRange K body 36336 4 = true := by decide +kernel

theorem j_36340 : joinRange K body 36340 4 = true := by decide +kernel

theorem j_36344 : joinRange K body 36344 4 = true := by decide +kernel

theorem j_36348 : joinRange K body 36348 4 = true := by decide +kernel

theorem j_36352 : joinRange K body 36352 4 = true := by decide +kernel

theorem j_36356 : joinRange K body 36356 4 = true := by decide +kernel

theorem j_36360 : joinRange K body 36360 4 = true := by decide +kernel

theorem j_36364 : joinRange K body 36364 4 = true := by decide +kernel

theorem j_36368 : joinRange K body 36368 4 = true := by decide +kernel

theorem j_36372 : joinRange K body 36372 4 = true := by decide +kernel

theorem j_36376 : joinRange K body 36376 4 = true := by decide +kernel

theorem j_36380 : joinRange K body 36380 4 = true := by decide +kernel

theorem j_36384 : joinRange K body 36384 4 = true := by decide +kernel

theorem js_36332 : joinRange K body 36332 56 = true := allR_add (lo := 36332) (n := 4) (m := 52) j_36332 (allR_add (lo := 36336) (n := 4) (m := 48) j_36336 (allR_add (lo := 36340) (n := 4) (m := 44) j_36340 (allR_add (lo := 36344) (n := 4) (m := 40) j_36344 (allR_add (lo := 36348) (n := 4) (m := 36) j_36348 (allR_add (lo := 36352) (n := 4) (m := 32) j_36352 (allR_add (lo := 36356) (n := 4) (m := 28) j_36356 (allR_add (lo := 36360) (n := 4) (m := 24) j_36360 (allR_add (lo := 36364) (n := 4) (m := 20) j_36364 (allR_add (lo := 36368) (n := 4) (m := 16) j_36368 (allR_add (lo := 36372) (n := 4) (m := 12) j_36372 (allR_add (lo := 36376) (n := 4) (m := 8) j_36376 (allR_add (lo := 36380) (n := 4) (m := 4) j_36380 (j_36384)))))))))))))

end BeatAvg.K.K9
