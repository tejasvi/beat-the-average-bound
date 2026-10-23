import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109468 : joinRange K body 109468 4 = true := by decide +kernel

theorem j_109472 : joinRange K body 109472 4 = true := by decide +kernel

theorem j_109476 : joinRange K body 109476 4 = true := by decide +kernel

theorem j_109480 : joinRange K body 109480 4 = true := by decide +kernel

theorem j_109484 : joinRange K body 109484 4 = true := by decide +kernel

theorem j_109488 : joinRange K body 109488 4 = true := by decide +kernel

theorem j_109492 : joinRange K body 109492 4 = true := by decide +kernel

theorem j_109496 : joinRange K body 109496 4 = true := by decide +kernel

theorem j_109500 : joinRange K body 109500 4 = true := by decide +kernel

theorem j_109504 : joinRange K body 109504 4 = true := by decide +kernel

theorem j_109508 : joinRange K body 109508 4 = true := by decide +kernel

theorem j_109512 : joinRange K body 109512 4 = true := by decide +kernel

theorem js_109468 : joinRange K body 109468 48 = true := allR_add (lo := 109468) (n := 4) (m := 44) j_109468 (allR_add (lo := 109472) (n := 4) (m := 40) j_109472 (allR_add (lo := 109476) (n := 4) (m := 36) j_109476 (allR_add (lo := 109480) (n := 4) (m := 32) j_109480 (allR_add (lo := 109484) (n := 4) (m := 28) j_109484 (allR_add (lo := 109488) (n := 4) (m := 24) j_109488 (allR_add (lo := 109492) (n := 4) (m := 20) j_109492 (allR_add (lo := 109496) (n := 4) (m := 16) j_109496 (allR_add (lo := 109500) (n := 4) (m := 12) j_109500 (allR_add (lo := 109504) (n := 4) (m := 8) j_109504 (allR_add (lo := 109508) (n := 4) (m := 4) j_109508 (j_109512)))))))))))

end BeatAvg.K.K9
