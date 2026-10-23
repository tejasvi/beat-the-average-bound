import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103456 : joinRange K body 103456 8 = true := by decide +kernel

theorem j_103464 : joinRange K body 103464 8 = true := by decide +kernel

theorem j_103472 : joinRange K body 103472 8 = true := by decide +kernel

theorem j_103480 : joinRange K body 103480 8 = true := by decide +kernel

theorem j_103488 : joinRange K body 103488 8 = true := by decide +kernel

theorem j_103496 : joinRange K body 103496 8 = true := by decide +kernel

theorem j_103504 : joinRange K body 103504 8 = true := by decide +kernel

theorem j_103512 : joinRange K body 103512 8 = true := by decide +kernel

theorem j_103520 : joinRange K body 103520 8 = true := by decide +kernel

theorem js_103456 : joinRange K body 103456 72 = true := allR_add (lo := 103456) (n := 8) (m := 64) j_103456 (allR_add (lo := 103464) (n := 8) (m := 56) j_103464 (allR_add (lo := 103472) (n := 8) (m := 48) j_103472 (allR_add (lo := 103480) (n := 8) (m := 40) j_103480 (allR_add (lo := 103488) (n := 8) (m := 32) j_103488 (allR_add (lo := 103496) (n := 8) (m := 24) j_103496 (allR_add (lo := 103504) (n := 8) (m := 16) j_103504 (allR_add (lo := 103512) (n := 8) (m := 8) j_103512 (j_103520))))))))

end BeatAvg.K.K9
