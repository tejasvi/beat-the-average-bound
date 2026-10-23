import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85396 : joinRange K body 85396 4 = true := by decide +kernel

theorem j_85400 : joinRange K body 85400 4 = true := by decide +kernel

theorem j_85404 : joinRange K body 85404 4 = true := by decide +kernel

theorem j_85408 : joinRange K body 85408 4 = true := by decide +kernel

theorem j_85412 : joinRange K body 85412 4 = true := by decide +kernel

theorem j_85416 : joinRange K body 85416 4 = true := by decide +kernel

theorem j_85420 : joinRange K body 85420 4 = true := by decide +kernel

theorem j_85424 : joinRange K body 85424 4 = true := by decide +kernel

theorem j_85428 : joinRange K body 85428 4 = true := by decide +kernel

theorem j_85432 : joinRange K body 85432 4 = true := by decide +kernel

theorem j_85436 : joinRange K body 85436 4 = true := by decide +kernel

theorem j_85440 : joinRange K body 85440 4 = true := by decide +kernel

theorem j_85444 : joinRange K body 85444 4 = true := by decide +kernel

theorem js_85396 : joinRange K body 85396 52 = true := allR_add (lo := 85396) (n := 4) (m := 48) j_85396 (allR_add (lo := 85400) (n := 4) (m := 44) j_85400 (allR_add (lo := 85404) (n := 4) (m := 40) j_85404 (allR_add (lo := 85408) (n := 4) (m := 36) j_85408 (allR_add (lo := 85412) (n := 4) (m := 32) j_85412 (allR_add (lo := 85416) (n := 4) (m := 28) j_85416 (allR_add (lo := 85420) (n := 4) (m := 24) j_85420 (allR_add (lo := 85424) (n := 4) (m := 20) j_85424 (allR_add (lo := 85428) (n := 4) (m := 16) j_85428 (allR_add (lo := 85432) (n := 4) (m := 12) j_85432 (allR_add (lo := 85436) (n := 4) (m := 8) j_85436 (allR_add (lo := 85440) (n := 4) (m := 4) j_85440 (j_85444))))))))))))

end BeatAvg.K.K9
