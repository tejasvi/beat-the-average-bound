import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101456 : joinRange K body 101456 4 = true := by decide +kernel

theorem j_101460 : joinRange K body 101460 4 = true := by decide +kernel

theorem j_101464 : joinRange K body 101464 4 = true := by decide +kernel

theorem j_101468 : joinRange K body 101468 4 = true := by decide +kernel

theorem j_101472 : joinRange K body 101472 4 = true := by decide +kernel

theorem j_101476 : joinRange K body 101476 4 = true := by decide +kernel

theorem j_101480 : joinRange K body 101480 4 = true := by decide +kernel

theorem j_101484 : joinRange K body 101484 4 = true := by decide +kernel

theorem j_101488 : joinRange K body 101488 4 = true := by decide +kernel

theorem j_101492 : joinRange K body 101492 4 = true := by decide +kernel

theorem j_101496 : joinRange K body 101496 4 = true := by decide +kernel

theorem j_101500 : joinRange K body 101500 4 = true := by decide +kernel

theorem j_101504 : joinRange K body 101504 4 = true := by decide +kernel

theorem j_101508 : joinRange K body 101508 4 = true := by decide +kernel

theorem js_101456 : joinRange K body 101456 56 = true := allR_add (lo := 101456) (n := 4) (m := 52) j_101456 (allR_add (lo := 101460) (n := 4) (m := 48) j_101460 (allR_add (lo := 101464) (n := 4) (m := 44) j_101464 (allR_add (lo := 101468) (n := 4) (m := 40) j_101468 (allR_add (lo := 101472) (n := 4) (m := 36) j_101472 (allR_add (lo := 101476) (n := 4) (m := 32) j_101476 (allR_add (lo := 101480) (n := 4) (m := 28) j_101480 (allR_add (lo := 101484) (n := 4) (m := 24) j_101484 (allR_add (lo := 101488) (n := 4) (m := 20) j_101488 (allR_add (lo := 101492) (n := 4) (m := 16) j_101492 (allR_add (lo := 101496) (n := 4) (m := 12) j_101496 (allR_add (lo := 101500) (n := 4) (m := 8) j_101500 (allR_add (lo := 101504) (n := 4) (m := 4) j_101504 (j_101508)))))))))))))

end BeatAvg.K.K9
