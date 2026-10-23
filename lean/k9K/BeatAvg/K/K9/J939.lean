import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82440 : joinRange K body 82440 8 = true := by decide +kernel

theorem j_82448 : joinRange K body 82448 8 = true := by decide +kernel

theorem j_82456 : joinRange K body 82456 8 = true := by decide +kernel

theorem j_82464 : joinRange K body 82464 8 = true := by decide +kernel

theorem j_82472 : joinRange K body 82472 8 = true := by decide +kernel

theorem j_82480 : joinRange K body 82480 8 = true := by decide +kernel

theorem j_82488 : joinRange K body 82488 8 = true := by decide +kernel

theorem j_82496 : joinRange K body 82496 8 = true := by decide +kernel

theorem js_82440 : joinRange K body 82440 64 = true := allR_add (lo := 82440) (n := 8) (m := 56) j_82440 (allR_add (lo := 82448) (n := 8) (m := 48) j_82448 (allR_add (lo := 82456) (n := 8) (m := 40) j_82456 (allR_add (lo := 82464) (n := 8) (m := 32) j_82464 (allR_add (lo := 82472) (n := 8) (m := 24) j_82472 (allR_add (lo := 82480) (n := 8) (m := 16) j_82480 (allR_add (lo := 82488) (n := 8) (m := 8) j_82488 (j_82496)))))))

end BeatAvg.K.K9
