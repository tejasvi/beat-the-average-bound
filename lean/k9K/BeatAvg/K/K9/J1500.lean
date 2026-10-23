import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114440 : joinRange K body 114440 8 = true := by decide +kernel

theorem j_114448 : joinRange K body 114448 8 = true := by decide +kernel

theorem j_114456 : joinRange K body 114456 8 = true := by decide +kernel

theorem j_114464 : joinRange K body 114464 8 = true := by decide +kernel

theorem j_114472 : joinRange K body 114472 8 = true := by decide +kernel

theorem j_114480 : joinRange K body 114480 8 = true := by decide +kernel

theorem j_114488 : joinRange K body 114488 8 = true := by decide +kernel

theorem j_114496 : joinRange K body 114496 8 = true := by decide +kernel

theorem j_114504 : joinRange K body 114504 8 = true := by decide +kernel

theorem js_114440 : joinRange K body 114440 72 = true := allR_add (lo := 114440) (n := 8) (m := 64) j_114440 (allR_add (lo := 114448) (n := 8) (m := 56) j_114448 (allR_add (lo := 114456) (n := 8) (m := 48) j_114456 (allR_add (lo := 114464) (n := 8) (m := 40) j_114464 (allR_add (lo := 114472) (n := 8) (m := 32) j_114472 (allR_add (lo := 114480) (n := 8) (m := 24) j_114480 (allR_add (lo := 114488) (n := 8) (m := 16) j_114488 (allR_add (lo := 114496) (n := 8) (m := 8) j_114496 (j_114504))))))))

end BeatAvg.K.K9
