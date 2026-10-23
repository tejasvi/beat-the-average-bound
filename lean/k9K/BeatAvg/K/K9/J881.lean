import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78392 : joinRange K body 78392 4 = true := by decide +kernel

theorem j_78396 : joinRange K body 78396 4 = true := by decide +kernel

theorem j_78400 : joinRange K body 78400 4 = true := by decide +kernel

theorem j_78404 : joinRange K body 78404 4 = true := by decide +kernel

theorem j_78408 : joinRange K body 78408 4 = true := by decide +kernel

theorem j_78412 : joinRange K body 78412 4 = true := by decide +kernel

theorem j_78416 : joinRange K body 78416 4 = true := by decide +kernel

theorem j_78420 : joinRange K body 78420 4 = true := by decide +kernel

theorem j_78424 : joinRange K body 78424 4 = true := by decide +kernel

theorem j_78428 : joinRange K body 78428 4 = true := by decide +kernel

theorem js_78392 : joinRange K body 78392 40 = true := allR_add (lo := 78392) (n := 4) (m := 36) j_78392 (allR_add (lo := 78396) (n := 4) (m := 32) j_78396 (allR_add (lo := 78400) (n := 4) (m := 28) j_78400 (allR_add (lo := 78404) (n := 4) (m := 24) j_78404 (allR_add (lo := 78408) (n := 4) (m := 20) j_78408 (allR_add (lo := 78412) (n := 4) (m := 16) j_78412 (allR_add (lo := 78416) (n := 4) (m := 12) j_78416 (allR_add (lo := 78420) (n := 4) (m := 8) j_78420 (allR_add (lo := 78424) (n := 4) (m := 4) j_78424 (j_78428)))))))))

end BeatAvg.K.K9
