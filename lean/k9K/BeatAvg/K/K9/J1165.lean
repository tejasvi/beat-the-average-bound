import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_95392 : joinRange K body 95392 4 = true := by decide +kernel

theorem j_95396 : joinRange K body 95396 4 = true := by decide +kernel

theorem j_95400 : joinRange K body 95400 4 = true := by decide +kernel

theorem j_95404 : joinRange K body 95404 4 = true := by decide +kernel

theorem j_95408 : joinRange K body 95408 4 = true := by decide +kernel

theorem j_95412 : joinRange K body 95412 4 = true := by decide +kernel

theorem j_95416 : joinRange K body 95416 4 = true := by decide +kernel

theorem j_95420 : joinRange K body 95420 4 = true := by decide +kernel

theorem j_95424 : joinRange K body 95424 4 = true := by decide +kernel

theorem j_95428 : joinRange K body 95428 4 = true := by decide +kernel

theorem j_95432 : joinRange K body 95432 4 = true := by decide +kernel

theorem j_95436 : joinRange K body 95436 4 = true := by decide +kernel

theorem j_95440 : joinRange K body 95440 4 = true := by decide +kernel

theorem j_95444 : joinRange K body 95444 4 = true := by decide +kernel

theorem js_95392 : joinRange K body 95392 56 = true := allR_add (lo := 95392) (n := 4) (m := 52) j_95392 (allR_add (lo := 95396) (n := 4) (m := 48) j_95396 (allR_add (lo := 95400) (n := 4) (m := 44) j_95400 (allR_add (lo := 95404) (n := 4) (m := 40) j_95404 (allR_add (lo := 95408) (n := 4) (m := 36) j_95408 (allR_add (lo := 95412) (n := 4) (m := 32) j_95412 (allR_add (lo := 95416) (n := 4) (m := 28) j_95416 (allR_add (lo := 95420) (n := 4) (m := 24) j_95420 (allR_add (lo := 95424) (n := 4) (m := 20) j_95424 (allR_add (lo := 95428) (n := 4) (m := 16) j_95428 (allR_add (lo := 95432) (n := 4) (m := 12) j_95432 (allR_add (lo := 95436) (n := 4) (m := 8) j_95436 (allR_add (lo := 95440) (n := 4) (m := 4) j_95440 (j_95444)))))))))))))

end BeatAvg.K.K9
