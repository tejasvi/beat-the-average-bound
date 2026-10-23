import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102448 : joinRange K body 102448 8 = true := by decide +kernel

theorem j_102456 : joinRange K body 102456 8 = true := by decide +kernel

theorem j_102464 : joinRange K body 102464 8 = true := by decide +kernel

theorem j_102472 : joinRange K body 102472 8 = true := by decide +kernel

theorem j_102480 : joinRange K body 102480 8 = true := by decide +kernel

theorem j_102488 : joinRange K body 102488 8 = true := by decide +kernel

theorem j_102496 : joinRange K body 102496 8 = true := by decide +kernel

theorem j_102504 : joinRange K body 102504 8 = true := by decide +kernel

theorem j_102512 : joinRange K body 102512 8 = true := by decide +kernel

theorem js_102448 : joinRange K body 102448 72 = true := allR_add (lo := 102448) (n := 8) (m := 64) j_102448 (allR_add (lo := 102456) (n := 8) (m := 56) j_102456 (allR_add (lo := 102464) (n := 8) (m := 48) j_102464 (allR_add (lo := 102472) (n := 8) (m := 40) j_102472 (allR_add (lo := 102480) (n := 8) (m := 32) j_102480 (allR_add (lo := 102488) (n := 8) (m := 24) j_102488 (allR_add (lo := 102496) (n := 8) (m := 16) j_102496 (allR_add (lo := 102504) (n := 8) (m := 8) j_102504 (j_102512))))))))

end BeatAvg.K.K9
