import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101360 : joinRange K body 101360 4 = true := by decide +kernel

theorem j_101364 : joinRange K body 101364 4 = true := by decide +kernel

theorem j_101368 : joinRange K body 101368 4 = true := by decide +kernel

theorem j_101372 : joinRange K body 101372 4 = true := by decide +kernel

theorem j_101376 : joinRange K body 101376 4 = true := by decide +kernel

theorem j_101380 : joinRange K body 101380 4 = true := by decide +kernel

theorem j_101384 : joinRange K body 101384 4 = true := by decide +kernel

theorem j_101388 : joinRange K body 101388 4 = true := by decide +kernel

theorem j_101392 : joinRange K body 101392 4 = true := by decide +kernel

theorem j_101396 : joinRange K body 101396 4 = true := by decide +kernel

theorem js_101360 : joinRange K body 101360 40 = true := allR_add (lo := 101360) (n := 4) (m := 36) j_101360 (allR_add (lo := 101364) (n := 4) (m := 32) j_101364 (allR_add (lo := 101368) (n := 4) (m := 28) j_101368 (allR_add (lo := 101372) (n := 4) (m := 24) j_101372 (allR_add (lo := 101376) (n := 4) (m := 20) j_101376 (allR_add (lo := 101380) (n := 4) (m := 16) j_101380 (allR_add (lo := 101384) (n := 4) (m := 12) j_101384 (allR_add (lo := 101388) (n := 4) (m := 8) j_101388 (allR_add (lo := 101392) (n := 4) (m := 4) j_101392 (j_101396)))))))))

end BeatAvg.K.K9
