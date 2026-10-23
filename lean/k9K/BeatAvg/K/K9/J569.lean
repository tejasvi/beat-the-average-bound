import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_47472 : joinRange K body 47472 8 = true := by decide +kernel

theorem j_47480 : joinRange K body 47480 8 = true := by decide +kernel

theorem j_47488 : joinRange K body 47488 8 = true := by decide +kernel

theorem j_47496 : joinRange K body 47496 8 = true := by decide +kernel

theorem j_47504 : joinRange K body 47504 8 = true := by decide +kernel

theorem j_47512 : joinRange K body 47512 8 = true := by decide +kernel

theorem j_47520 : joinRange K body 47520 8 = true := by decide +kernel

theorem j_47528 : joinRange K body 47528 8 = true := by decide +kernel

theorem j_47536 : joinRange K body 47536 8 = true := by decide +kernel

theorem js_47472 : joinRange K body 47472 72 = true := allR_add (lo := 47472) (n := 8) (m := 64) j_47472 (allR_add (lo := 47480) (n := 8) (m := 56) j_47480 (allR_add (lo := 47488) (n := 8) (m := 48) j_47488 (allR_add (lo := 47496) (n := 8) (m := 40) j_47496 (allR_add (lo := 47504) (n := 8) (m := 32) j_47504 (allR_add (lo := 47512) (n := 8) (m := 24) j_47512 (allR_add (lo := 47520) (n := 8) (m := 16) j_47520 (allR_add (lo := 47528) (n := 8) (m := 8) j_47528 (j_47536))))))))

end BeatAvg.K.K9
