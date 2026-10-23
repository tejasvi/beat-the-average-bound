import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36464 : joinRange K body 36464 4 = true := by decide +kernel

theorem j_36468 : joinRange K body 36468 4 = true := by decide +kernel

theorem j_36472 : joinRange K body 36472 4 = true := by decide +kernel

theorem j_36476 : joinRange K body 36476 4 = true := by decide +kernel

theorem j_36480 : joinRange K body 36480 4 = true := by decide +kernel

theorem j_36484 : joinRange K body 36484 4 = true := by decide +kernel

theorem j_36488 : joinRange K body 36488 4 = true := by decide +kernel

theorem j_36492 : joinRange K body 36492 4 = true := by decide +kernel

theorem j_36496 : joinRange K body 36496 4 = true := by decide +kernel

theorem js_36464 : joinRange K body 36464 36 = true := allR_add (lo := 36464) (n := 4) (m := 32) j_36464 (allR_add (lo := 36468) (n := 4) (m := 28) j_36468 (allR_add (lo := 36472) (n := 4) (m := 24) j_36472 (allR_add (lo := 36476) (n := 4) (m := 20) j_36476 (allR_add (lo := 36480) (n := 4) (m := 16) j_36480 (allR_add (lo := 36484) (n := 4) (m := 12) j_36484 (allR_add (lo := 36488) (n := 4) (m := 8) j_36488 (allR_add (lo := 36492) (n := 4) (m := 4) j_36492 (j_36496))))))))

end BeatAvg.K.K9
