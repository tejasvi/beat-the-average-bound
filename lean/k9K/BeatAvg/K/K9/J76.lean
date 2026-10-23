import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8464 : joinRange K body 8464 8 = true := by decide +kernel

theorem j_8472 : joinRange K body 8472 8 = true := by decide +kernel

theorem j_8480 : joinRange K body 8480 8 = true := by decide +kernel

theorem j_8488 : joinRange K body 8488 8 = true := by decide +kernel

theorem j_8496 : joinRange K body 8496 8 = true := by decide +kernel

theorem j_8504 : joinRange K body 8504 8 = true := by decide +kernel

theorem j_8512 : joinRange K body 8512 8 = true := by decide +kernel

theorem j_8520 : joinRange K body 8520 8 = true := by decide +kernel

theorem j_8528 : joinRange K body 8528 8 = true := by decide +kernel

theorem j_8536 : joinRange K body 8536 8 = true := by decide +kernel

theorem j_8544 : joinRange K body 8544 8 = true := by decide +kernel

theorem js_8464 : joinRange K body 8464 88 = true := allR_add (lo := 8464) (n := 8) (m := 80) j_8464 (allR_add (lo := 8472) (n := 8) (m := 72) j_8472 (allR_add (lo := 8480) (n := 8) (m := 64) j_8480 (allR_add (lo := 8488) (n := 8) (m := 56) j_8488 (allR_add (lo := 8496) (n := 8) (m := 48) j_8496 (allR_add (lo := 8504) (n := 8) (m := 40) j_8504 (allR_add (lo := 8512) (n := 8) (m := 32) j_8512 (allR_add (lo := 8520) (n := 8) (m := 24) j_8520 (allR_add (lo := 8528) (n := 8) (m := 16) j_8528 (allR_add (lo := 8536) (n := 8) (m := 8) j_8536 (j_8544))))))))))

end BeatAvg.K.K9
