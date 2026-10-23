import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113464 : joinRange K body 113464 8 = true := by decide +kernel

theorem j_113472 : joinRange K body 113472 8 = true := by decide +kernel

theorem j_113480 : joinRange K body 113480 8 = true := by decide +kernel

theorem j_113488 : joinRange K body 113488 8 = true := by decide +kernel

theorem j_113496 : joinRange K body 113496 8 = true := by decide +kernel

theorem j_113504 : joinRange K body 113504 8 = true := by decide +kernel

theorem j_113512 : joinRange K body 113512 8 = true := by decide +kernel

theorem j_113520 : joinRange K body 113520 8 = true := by decide +kernel

theorem js_113464 : joinRange K body 113464 64 = true := allR_add (lo := 113464) (n := 8) (m := 56) j_113464 (allR_add (lo := 113472) (n := 8) (m := 48) j_113472 (allR_add (lo := 113480) (n := 8) (m := 40) j_113480 (allR_add (lo := 113488) (n := 8) (m := 32) j_113488 (allR_add (lo := 113496) (n := 8) (m := 24) j_113496 (allR_add (lo := 113504) (n := 8) (m := 16) j_113504 (allR_add (lo := 113512) (n := 8) (m := 8) j_113512 (j_113520)))))))

end BeatAvg.K.K9
