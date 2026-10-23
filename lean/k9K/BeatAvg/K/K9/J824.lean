import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75424 : joinRange K body 75424 8 = true := by decide +kernel

theorem j_75432 : joinRange K body 75432 8 = true := by decide +kernel

theorem j_75440 : joinRange K body 75440 8 = true := by decide +kernel

theorem j_75448 : joinRange K body 75448 8 = true := by decide +kernel

theorem j_75456 : joinRange K body 75456 8 = true := by decide +kernel

theorem j_75464 : joinRange K body 75464 8 = true := by decide +kernel

theorem j_75472 : joinRange K body 75472 8 = true := by decide +kernel

theorem j_75480 : joinRange K body 75480 8 = true := by decide +kernel

theorem j_75488 : joinRange K body 75488 8 = true := by decide +kernel

theorem j_75496 : joinRange K body 75496 8 = true := by decide +kernel

theorem js_75424 : joinRange K body 75424 80 = true := allR_add (lo := 75424) (n := 8) (m := 72) j_75424 (allR_add (lo := 75432) (n := 8) (m := 64) j_75432 (allR_add (lo := 75440) (n := 8) (m := 56) j_75440 (allR_add (lo := 75448) (n := 8) (m := 48) j_75448 (allR_add (lo := 75456) (n := 8) (m := 40) j_75456 (allR_add (lo := 75464) (n := 8) (m := 32) j_75464 (allR_add (lo := 75472) (n := 8) (m := 24) j_75472 (allR_add (lo := 75480) (n := 8) (m := 16) j_75480 (allR_add (lo := 75488) (n := 8) (m := 8) j_75488 (j_75496)))))))))

end BeatAvg.K.K9
