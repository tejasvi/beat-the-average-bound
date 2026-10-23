import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84240 : joinRange K body 84240 4 = true := by decide +kernel

theorem j_84244 : joinRange K body 84244 4 = true := by decide +kernel

theorem j_84248 : joinRange K body 84248 4 = true := by decide +kernel

theorem j_84252 : joinRange K body 84252 4 = true := by decide +kernel

theorem j_84256 : joinRange K body 84256 4 = true := by decide +kernel

theorem j_84260 : joinRange K body 84260 4 = true := by decide +kernel

theorem j_84264 : joinRange K body 84264 4 = true := by decide +kernel

theorem j_84268 : joinRange K body 84268 4 = true := by decide +kernel

theorem j_84272 : joinRange K body 84272 4 = true := by decide +kernel

theorem j_84276 : joinRange K body 84276 4 = true := by decide +kernel

theorem j_84280 : joinRange K body 84280 4 = true := by decide +kernel

theorem j_84284 : joinRange K body 84284 4 = true := by decide +kernel

theorem j_84288 : joinRange K body 84288 4 = true := by decide +kernel

theorem j_84292 : joinRange K body 84292 4 = true := by decide +kernel

theorem js_84240 : joinRange K body 84240 56 = true := allR_add (lo := 84240) (n := 4) (m := 52) j_84240 (allR_add (lo := 84244) (n := 4) (m := 48) j_84244 (allR_add (lo := 84248) (n := 4) (m := 44) j_84248 (allR_add (lo := 84252) (n := 4) (m := 40) j_84252 (allR_add (lo := 84256) (n := 4) (m := 36) j_84256 (allR_add (lo := 84260) (n := 4) (m := 32) j_84260 (allR_add (lo := 84264) (n := 4) (m := 28) j_84264 (allR_add (lo := 84268) (n := 4) (m := 24) j_84268 (allR_add (lo := 84272) (n := 4) (m := 20) j_84272 (allR_add (lo := 84276) (n := 4) (m := 16) j_84276 (allR_add (lo := 84280) (n := 4) (m := 12) j_84280 (allR_add (lo := 84284) (n := 4) (m := 8) j_84284 (allR_add (lo := 84288) (n := 4) (m := 4) j_84288 (j_84292)))))))))))))

end BeatAvg.K.K9
