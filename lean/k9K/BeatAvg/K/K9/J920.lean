import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81288 : joinRange K body 81288 4 = true := by decide +kernel

theorem j_81292 : joinRange K body 81292 4 = true := by decide +kernel

theorem j_81296 : joinRange K body 81296 4 = true := by decide +kernel

theorem j_81300 : joinRange K body 81300 4 = true := by decide +kernel

theorem j_81304 : joinRange K body 81304 4 = true := by decide +kernel

theorem j_81308 : joinRange K body 81308 4 = true := by decide +kernel

theorem j_81312 : joinRange K body 81312 4 = true := by decide +kernel

theorem j_81316 : joinRange K body 81316 4 = true := by decide +kernel

theorem j_81320 : joinRange K body 81320 4 = true := by decide +kernel

theorem j_81324 : joinRange K body 81324 4 = true := by decide +kernel

theorem j_81328 : joinRange K body 81328 4 = true := by decide +kernel

theorem js_81288 : joinRange K body 81288 44 = true := allR_add (lo := 81288) (n := 4) (m := 40) j_81288 (allR_add (lo := 81292) (n := 4) (m := 36) j_81292 (allR_add (lo := 81296) (n := 4) (m := 32) j_81296 (allR_add (lo := 81300) (n := 4) (m := 28) j_81300 (allR_add (lo := 81304) (n := 4) (m := 24) j_81304 (allR_add (lo := 81308) (n := 4) (m := 20) j_81308 (allR_add (lo := 81312) (n := 4) (m := 16) j_81312 (allR_add (lo := 81316) (n := 4) (m := 12) j_81316 (allR_add (lo := 81320) (n := 4) (m := 8) j_81320 (allR_add (lo := 81324) (n := 4) (m := 4) j_81324 (j_81328))))))))))

end BeatAvg.K.K9
