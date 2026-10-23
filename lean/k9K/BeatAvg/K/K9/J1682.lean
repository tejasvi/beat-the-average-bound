import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127412 : joinRange K body 127412 4 = true := by decide +kernel

theorem j_127416 : joinRange K body 127416 4 = true := by decide +kernel

theorem j_127420 : joinRange K body 127420 4 = true := by decide +kernel

theorem j_127424 : joinRange K body 127424 4 = true := by decide +kernel

theorem j_127428 : joinRange K body 127428 4 = true := by decide +kernel

theorem j_127432 : joinRange K body 127432 4 = true := by decide +kernel

theorem j_127436 : joinRange K body 127436 4 = true := by decide +kernel

theorem j_127440 : joinRange K body 127440 4 = true := by decide +kernel

theorem j_127444 : joinRange K body 127444 4 = true := by decide +kernel

theorem js_127412 : joinRange K body 127412 36 = true := allR_add (lo := 127412) (n := 4) (m := 32) j_127412 (allR_add (lo := 127416) (n := 4) (m := 28) j_127416 (allR_add (lo := 127420) (n := 4) (m := 24) j_127420 (allR_add (lo := 127424) (n := 4) (m := 20) j_127424 (allR_add (lo := 127428) (n := 4) (m := 16) j_127428 (allR_add (lo := 127432) (n := 4) (m := 12) j_127432 (allR_add (lo := 127436) (n := 4) (m := 8) j_127436 (allR_add (lo := 127440) (n := 4) (m := 4) j_127440 (j_127444))))))))

end BeatAvg.K.K9
