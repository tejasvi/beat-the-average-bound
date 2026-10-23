import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_83368 : joinRange K body 83368 8 = true := by decide +kernel

theorem j_83376 : joinRange K body 83376 8 = true := by decide +kernel

theorem j_83384 : joinRange K body 83384 8 = true := by decide +kernel

theorem j_83392 : joinRange K body 83392 8 = true := by decide +kernel

theorem j_83400 : joinRange K body 83400 4 = true := by decide +kernel

theorem j_83404 : joinRange K body 83404 4 = true := by decide +kernel

theorem j_83408 : joinRange K body 83408 4 = true := by decide +kernel

theorem j_83412 : joinRange K body 83412 4 = true := by decide +kernel

theorem j_83416 : joinRange K body 83416 4 = true := by decide +kernel

theorem j_83420 : joinRange K body 83420 4 = true := by decide +kernel

theorem j_83424 : joinRange K body 83424 4 = true := by decide +kernel

theorem js_83368 : joinRange K body 83368 60 = true := allR_add (lo := 83368) (n := 8) (m := 52) j_83368 (allR_add (lo := 83376) (n := 8) (m := 44) j_83376 (allR_add (lo := 83384) (n := 8) (m := 36) j_83384 (allR_add (lo := 83392) (n := 8) (m := 28) j_83392 (allR_add (lo := 83400) (n := 4) (m := 24) j_83400 (allR_add (lo := 83404) (n := 4) (m := 20) j_83404 (allR_add (lo := 83408) (n := 4) (m := 16) j_83408 (allR_add (lo := 83412) (n := 4) (m := 12) j_83412 (allR_add (lo := 83416) (n := 4) (m := 8) j_83416 (allR_add (lo := 83420) (n := 4) (m := 4) j_83420 (j_83424))))))))))

end BeatAvg.K.K9
