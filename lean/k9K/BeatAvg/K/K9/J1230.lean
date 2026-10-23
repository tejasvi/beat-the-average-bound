import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99448 : joinRange K body 99448 4 = true := by decide +kernel

theorem j_99452 : joinRange K body 99452 4 = true := by decide +kernel

theorem j_99456 : joinRange K body 99456 4 = true := by decide +kernel

theorem j_99460 : joinRange K body 99460 4 = true := by decide +kernel

theorem j_99464 : joinRange K body 99464 4 = true := by decide +kernel

theorem j_99468 : joinRange K body 99468 4 = true := by decide +kernel

theorem j_99472 : joinRange K body 99472 4 = true := by decide +kernel

theorem j_99476 : joinRange K body 99476 4 = true := by decide +kernel

theorem j_99480 : joinRange K body 99480 4 = true := by decide +kernel

theorem j_99484 : joinRange K body 99484 4 = true := by decide +kernel

theorem js_99448 : joinRange K body 99448 40 = true := allR_add (lo := 99448) (n := 4) (m := 36) j_99448 (allR_add (lo := 99452) (n := 4) (m := 32) j_99452 (allR_add (lo := 99456) (n := 4) (m := 28) j_99456 (allR_add (lo := 99460) (n := 4) (m := 24) j_99460 (allR_add (lo := 99464) (n := 4) (m := 20) j_99464 (allR_add (lo := 99468) (n := 4) (m := 16) j_99468 (allR_add (lo := 99472) (n := 4) (m := 12) j_99472 (allR_add (lo := 99476) (n := 4) (m := 8) j_99476 (allR_add (lo := 99480) (n := 4) (m := 4) j_99480 (j_99484)))))))))

end BeatAvg.K.K9
