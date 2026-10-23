import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102328 : joinRange K body 102328 4 = true := by decide +kernel

theorem j_102332 : joinRange K body 102332 4 = true := by decide +kernel

theorem j_102336 : joinRange K body 102336 4 = true := by decide +kernel

theorem j_102340 : joinRange K body 102340 4 = true := by decide +kernel

theorem j_102344 : joinRange K body 102344 4 = true := by decide +kernel

theorem j_102348 : joinRange K body 102348 4 = true := by decide +kernel

theorem j_102352 : joinRange K body 102352 4 = true := by decide +kernel

theorem j_102356 : joinRange K body 102356 4 = true := by decide +kernel

theorem j_102360 : joinRange K body 102360 4 = true := by decide +kernel

theorem j_102364 : joinRange K body 102364 4 = true := by decide +kernel

theorem j_102368 : joinRange K body 102368 4 = true := by decide +kernel

theorem j_102372 : joinRange K body 102372 4 = true := by decide +kernel

theorem j_102376 : joinRange K body 102376 4 = true := by decide +kernel

theorem j_102380 : joinRange K body 102380 4 = true := by decide +kernel

theorem js_102328 : joinRange K body 102328 56 = true := allR_add (lo := 102328) (n := 4) (m := 52) j_102328 (allR_add (lo := 102332) (n := 4) (m := 48) j_102332 (allR_add (lo := 102336) (n := 4) (m := 44) j_102336 (allR_add (lo := 102340) (n := 4) (m := 40) j_102340 (allR_add (lo := 102344) (n := 4) (m := 36) j_102344 (allR_add (lo := 102348) (n := 4) (m := 32) j_102348 (allR_add (lo := 102352) (n := 4) (m := 28) j_102352 (allR_add (lo := 102356) (n := 4) (m := 24) j_102356 (allR_add (lo := 102360) (n := 4) (m := 20) j_102360 (allR_add (lo := 102364) (n := 4) (m := 16) j_102364 (allR_add (lo := 102368) (n := 4) (m := 12) j_102368 (allR_add (lo := 102372) (n := 4) (m := 8) j_102372 (allR_add (lo := 102376) (n := 4) (m := 4) j_102376 (j_102380)))))))))))))

end BeatAvg.K.K9
