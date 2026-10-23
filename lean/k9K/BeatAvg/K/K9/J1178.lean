import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96440 : joinRange K body 96440 8 = true := by decide +kernel

theorem j_96448 : joinRange K body 96448 8 = true := by decide +kernel

theorem j_96456 : joinRange K body 96456 8 = true := by decide +kernel

theorem j_96464 : joinRange K body 96464 8 = true := by decide +kernel

theorem j_96472 : joinRange K body 96472 8 = true := by decide +kernel

theorem j_96480 : joinRange K body 96480 8 = true := by decide +kernel

theorem j_96488 : joinRange K body 96488 8 = true := by decide +kernel

theorem j_96496 : joinRange K body 96496 8 = true := by decide +kernel

theorem j_96504 : joinRange K body 96504 8 = true := by decide +kernel

theorem js_96440 : joinRange K body 96440 72 = true := allR_add (lo := 96440) (n := 8) (m := 64) j_96440 (allR_add (lo := 96448) (n := 8) (m := 56) j_96448 (allR_add (lo := 96456) (n := 8) (m := 48) j_96456 (allR_add (lo := 96464) (n := 8) (m := 40) j_96464 (allR_add (lo := 96472) (n := 8) (m := 32) j_96472 (allR_add (lo := 96480) (n := 8) (m := 24) j_96480 (allR_add (lo := 96488) (n := 8) (m := 16) j_96488 (allR_add (lo := 96496) (n := 8) (m := 8) j_96496 (j_96504))))))))

end BeatAvg.K.K9
