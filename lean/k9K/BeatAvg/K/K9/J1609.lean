import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_123336 : joinRange K body 123336 4 = true := by decide +kernel

theorem j_123340 : joinRange K body 123340 4 = true := by decide +kernel

theorem j_123344 : joinRange K body 123344 4 = true := by decide +kernel

theorem j_123348 : joinRange K body 123348 4 = true := by decide +kernel

theorem j_123352 : joinRange K body 123352 4 = true := by decide +kernel

theorem j_123356 : joinRange K body 123356 4 = true := by decide +kernel

theorem j_123360 : joinRange K body 123360 4 = true := by decide +kernel

theorem j_123364 : joinRange K body 123364 4 = true := by decide +kernel

theorem j_123368 : joinRange K body 123368 4 = true := by decide +kernel

theorem j_123372 : joinRange K body 123372 4 = true := by decide +kernel

theorem j_123376 : joinRange K body 123376 4 = true := by decide +kernel

theorem j_123380 : joinRange K body 123380 4 = true := by decide +kernel

theorem js_123336 : joinRange K body 123336 48 = true := allR_add (lo := 123336) (n := 4) (m := 44) j_123336 (allR_add (lo := 123340) (n := 4) (m := 40) j_123340 (allR_add (lo := 123344) (n := 4) (m := 36) j_123344 (allR_add (lo := 123348) (n := 4) (m := 32) j_123348 (allR_add (lo := 123352) (n := 4) (m := 28) j_123352 (allR_add (lo := 123356) (n := 4) (m := 24) j_123356 (allR_add (lo := 123360) (n := 4) (m := 20) j_123360 (allR_add (lo := 123364) (n := 4) (m := 16) j_123364 (allR_add (lo := 123368) (n := 4) (m := 12) j_123368 (allR_add (lo := 123372) (n := 4) (m := 8) j_123372 (allR_add (lo := 123376) (n := 4) (m := 4) j_123376 (j_123380)))))))))))

end BeatAvg.K.K9
