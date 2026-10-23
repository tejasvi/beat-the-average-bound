import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74468 : joinRange K body 74468 4 = true := by decide +kernel

theorem j_74472 : joinRange K body 74472 4 = true := by decide +kernel

theorem j_74476 : joinRange K body 74476 4 = true := by decide +kernel

theorem j_74480 : joinRange K body 74480 4 = true := by decide +kernel

theorem j_74484 : joinRange K body 74484 4 = true := by decide +kernel

theorem j_74488 : joinRange K body 74488 4 = true := by decide +kernel

theorem j_74492 : joinRange K body 74492 4 = true := by decide +kernel

theorem j_74496 : joinRange K body 74496 4 = true := by decide +kernel

theorem j_74500 : joinRange K body 74500 4 = true := by decide +kernel

theorem j_74504 : joinRange K body 74504 4 = true := by decide +kernel

theorem j_74508 : joinRange K body 74508 4 = true := by decide +kernel

theorem j_74512 : joinRange K body 74512 4 = true := by decide +kernel

theorem j_74516 : joinRange K body 74516 4 = true := by decide +kernel

theorem j_74520 : joinRange K body 74520 4 = true := by decide +kernel

theorem js_74468 : joinRange K body 74468 56 = true := allR_add (lo := 74468) (n := 4) (m := 52) j_74468 (allR_add (lo := 74472) (n := 4) (m := 48) j_74472 (allR_add (lo := 74476) (n := 4) (m := 44) j_74476 (allR_add (lo := 74480) (n := 4) (m := 40) j_74480 (allR_add (lo := 74484) (n := 4) (m := 36) j_74484 (allR_add (lo := 74488) (n := 4) (m := 32) j_74488 (allR_add (lo := 74492) (n := 4) (m := 28) j_74492 (allR_add (lo := 74496) (n := 4) (m := 24) j_74496 (allR_add (lo := 74500) (n := 4) (m := 20) j_74500 (allR_add (lo := 74504) (n := 4) (m := 16) j_74504 (allR_add (lo := 74508) (n := 4) (m := 12) j_74508 (allR_add (lo := 74512) (n := 4) (m := 8) j_74512 (allR_add (lo := 74516) (n := 4) (m := 4) j_74516 (j_74520)))))))))))))

end BeatAvg.K.K9
