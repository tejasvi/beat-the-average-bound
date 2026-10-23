import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58440 : joinRange K body 58440 8 = true := by decide +kernel

theorem j_58448 : joinRange K body 58448 8 = true := by decide +kernel

theorem j_58456 : joinRange K body 58456 8 = true := by decide +kernel

theorem j_58464 : joinRange K body 58464 8 = true := by decide +kernel

theorem j_58472 : joinRange K body 58472 8 = true := by decide +kernel

theorem j_58480 : joinRange K body 58480 8 = true := by decide +kernel

theorem j_58488 : joinRange K body 58488 8 = true := by decide +kernel

theorem j_58496 : joinRange K body 58496 8 = true := by decide +kernel

theorem j_58504 : joinRange K body 58504 8 = true := by decide +kernel

theorem js_58440 : joinRange K body 58440 72 = true := allR_add (lo := 58440) (n := 8) (m := 64) j_58440 (allR_add (lo := 58448) (n := 8) (m := 56) j_58448 (allR_add (lo := 58456) (n := 8) (m := 48) j_58456 (allR_add (lo := 58464) (n := 8) (m := 40) j_58464 (allR_add (lo := 58472) (n := 8) (m := 32) j_58472 (allR_add (lo := 58480) (n := 8) (m := 24) j_58480 (allR_add (lo := 58488) (n := 8) (m := 16) j_58488 (allR_add (lo := 58496) (n := 8) (m := 8) j_58496 (j_58504))))))))

end BeatAvg.K.K9
