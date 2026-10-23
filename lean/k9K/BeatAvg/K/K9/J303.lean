import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30464 : joinRange K body 30464 4 = true := by decide +kernel

theorem j_30468 : joinRange K body 30468 4 = true := by decide +kernel

theorem j_30472 : joinRange K body 30472 4 = true := by decide +kernel

theorem j_30476 : joinRange K body 30476 4 = true := by decide +kernel

theorem j_30480 : joinRange K body 30480 4 = true := by decide +kernel

theorem j_30484 : joinRange K body 30484 4 = true := by decide +kernel

theorem j_30488 : joinRange K body 30488 4 = true := by decide +kernel

theorem j_30492 : joinRange K body 30492 4 = true := by decide +kernel

theorem j_30496 : joinRange K body 30496 4 = true := by decide +kernel

theorem j_30500 : joinRange K body 30500 4 = true := by decide +kernel

theorem js_30464 : joinRange K body 30464 40 = true := allR_add (lo := 30464) (n := 4) (m := 36) j_30464 (allR_add (lo := 30468) (n := 4) (m := 32) j_30468 (allR_add (lo := 30472) (n := 4) (m := 28) j_30472 (allR_add (lo := 30476) (n := 4) (m := 24) j_30476 (allR_add (lo := 30480) (n := 4) (m := 20) j_30480 (allR_add (lo := 30484) (n := 4) (m := 16) j_30484 (allR_add (lo := 30488) (n := 4) (m := 12) j_30488 (allR_add (lo := 30492) (n := 4) (m := 8) j_30492 (allR_add (lo := 30496) (n := 4) (m := 4) j_30496 (j_30500)))))))))

end BeatAvg.K.K9
