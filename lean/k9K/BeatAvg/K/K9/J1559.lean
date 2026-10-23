import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118416 : joinRange K body 118416 8 = true := by decide +kernel

theorem j_118424 : joinRange K body 118424 8 = true := by decide +kernel

theorem j_118432 : joinRange K body 118432 8 = true := by decide +kernel

theorem j_118440 : joinRange K body 118440 8 = true := by decide +kernel

theorem j_118448 : joinRange K body 118448 8 = true := by decide +kernel

theorem j_118456 : joinRange K body 118456 8 = true := by decide +kernel

theorem j_118464 : joinRange K body 118464 8 = true := by decide +kernel

theorem j_118472 : joinRange K body 118472 8 = true := by decide +kernel

theorem js_118416 : joinRange K body 118416 64 = true := allR_add (lo := 118416) (n := 8) (m := 56) j_118416 (allR_add (lo := 118424) (n := 8) (m := 48) j_118424 (allR_add (lo := 118432) (n := 8) (m := 40) j_118432 (allR_add (lo := 118440) (n := 8) (m := 32) j_118440 (allR_add (lo := 118448) (n := 8) (m := 24) j_118448 (allR_add (lo := 118456) (n := 8) (m := 16) j_118456 (allR_add (lo := 118464) (n := 8) (m := 8) j_118464 (j_118472)))))))

end BeatAvg.K.K9
