import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_116340 : joinRange K body 116340 4 = true := by decide +kernel

theorem j_116344 : joinRange K body 116344 4 = true := by decide +kernel

theorem j_116348 : joinRange K body 116348 4 = true := by decide +kernel

theorem j_116352 : joinRange K body 116352 4 = true := by decide +kernel

theorem j_116356 : joinRange K body 116356 4 = true := by decide +kernel

theorem j_116360 : joinRange K body 116360 4 = true := by decide +kernel

theorem j_116364 : joinRange K body 116364 4 = true := by decide +kernel

theorem j_116368 : joinRange K body 116368 4 = true := by decide +kernel

theorem j_116372 : joinRange K body 116372 4 = true := by decide +kernel

theorem j_116376 : joinRange K body 116376 4 = true := by decide +kernel

theorem j_116380 : joinRange K body 116380 4 = true := by decide +kernel

theorem j_116384 : joinRange K body 116384 4 = true := by decide +kernel

theorem j_116388 : joinRange K body 116388 4 = true := by decide +kernel

theorem j_116392 : joinRange K body 116392 4 = true := by decide +kernel

theorem j_116396 : joinRange K body 116396 4 = true := by decide +kernel

theorem js_116340 : joinRange K body 116340 60 = true := allR_add (lo := 116340) (n := 4) (m := 56) j_116340 (allR_add (lo := 116344) (n := 4) (m := 52) j_116344 (allR_add (lo := 116348) (n := 4) (m := 48) j_116348 (allR_add (lo := 116352) (n := 4) (m := 44) j_116352 (allR_add (lo := 116356) (n := 4) (m := 40) j_116356 (allR_add (lo := 116360) (n := 4) (m := 36) j_116360 (allR_add (lo := 116364) (n := 4) (m := 32) j_116364 (allR_add (lo := 116368) (n := 4) (m := 28) j_116368 (allR_add (lo := 116372) (n := 4) (m := 24) j_116372 (allR_add (lo := 116376) (n := 4) (m := 20) j_116376 (allR_add (lo := 116380) (n := 4) (m := 16) j_116380 (allR_add (lo := 116384) (n := 4) (m := 12) j_116384 (allR_add (lo := 116388) (n := 4) (m := 8) j_116388 (allR_add (lo := 116392) (n := 4) (m := 4) j_116392 (j_116396))))))))))))))

end BeatAvg.K.K9
