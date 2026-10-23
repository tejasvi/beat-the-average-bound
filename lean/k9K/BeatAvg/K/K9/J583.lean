import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_48440 : joinRange K body 48440 8 = true := by decide +kernel

theorem j_48448 : joinRange K body 48448 8 = true := by decide +kernel

theorem j_48456 : joinRange K body 48456 8 = true := by decide +kernel

theorem j_48464 : joinRange K body 48464 8 = true := by decide +kernel

theorem j_48472 : joinRange K body 48472 8 = true := by decide +kernel

theorem j_48480 : joinRange K body 48480 8 = true := by decide +kernel

theorem j_48488 : joinRange K body 48488 8 = true := by decide +kernel

theorem j_48496 : joinRange K body 48496 8 = true := by decide +kernel

theorem j_48504 : joinRange K body 48504 8 = true := by decide +kernel

theorem j_48512 : joinRange K body 48512 8 = true := by decide +kernel

theorem js_48440 : joinRange K body 48440 80 = true := allR_add (lo := 48440) (n := 8) (m := 72) j_48440 (allR_add (lo := 48448) (n := 8) (m := 64) j_48448 (allR_add (lo := 48456) (n := 8) (m := 56) j_48456 (allR_add (lo := 48464) (n := 8) (m := 48) j_48464 (allR_add (lo := 48472) (n := 8) (m := 40) j_48472 (allR_add (lo := 48480) (n := 8) (m := 32) j_48480 (allR_add (lo := 48488) (n := 8) (m := 24) j_48488 (allR_add (lo := 48496) (n := 8) (m := 16) j_48496 (allR_add (lo := 48504) (n := 8) (m := 8) j_48504 (j_48512)))))))))

end BeatAvg.K.K9
