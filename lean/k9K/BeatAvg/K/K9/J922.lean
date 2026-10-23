import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81376 : joinRange K body 81376 4 = true := by decide +kernel

theorem j_81380 : joinRange K body 81380 4 = true := by decide +kernel

theorem j_81384 : joinRange K body 81384 4 = true := by decide +kernel

theorem j_81388 : joinRange K body 81388 4 = true := by decide +kernel

theorem j_81392 : joinRange K body 81392 4 = true := by decide +kernel

theorem j_81396 : joinRange K body 81396 4 = true := by decide +kernel

theorem j_81400 : joinRange K body 81400 4 = true := by decide +kernel

theorem j_81404 : joinRange K body 81404 4 = true := by decide +kernel

theorem j_81408 : joinRange K body 81408 4 = true := by decide +kernel

theorem j_81412 : joinRange K body 81412 4 = true := by decide +kernel

theorem j_81416 : joinRange K body 81416 4 = true := by decide +kernel

theorem js_81376 : joinRange K body 81376 44 = true := allR_add (lo := 81376) (n := 4) (m := 40) j_81376 (allR_add (lo := 81380) (n := 4) (m := 36) j_81380 (allR_add (lo := 81384) (n := 4) (m := 32) j_81384 (allR_add (lo := 81388) (n := 4) (m := 28) j_81388 (allR_add (lo := 81392) (n := 4) (m := 24) j_81392 (allR_add (lo := 81396) (n := 4) (m := 20) j_81396 (allR_add (lo := 81400) (n := 4) (m := 16) j_81400 (allR_add (lo := 81404) (n := 4) (m := 12) j_81404 (allR_add (lo := 81408) (n := 4) (m := 8) j_81408 (allR_add (lo := 81412) (n := 4) (m := 4) j_81412 (j_81416))))))))))

end BeatAvg.K.K9
