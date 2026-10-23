import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99408 : joinRange K body 99408 4 = true := by decide +kernel

theorem j_99412 : joinRange K body 99412 4 = true := by decide +kernel

theorem j_99416 : joinRange K body 99416 4 = true := by decide +kernel

theorem j_99420 : joinRange K body 99420 4 = true := by decide +kernel

theorem j_99424 : joinRange K body 99424 4 = true := by decide +kernel

theorem j_99428 : joinRange K body 99428 4 = true := by decide +kernel

theorem j_99432 : joinRange K body 99432 4 = true := by decide +kernel

theorem j_99436 : joinRange K body 99436 4 = true := by decide +kernel

theorem j_99440 : joinRange K body 99440 4 = true := by decide +kernel

theorem j_99444 : joinRange K body 99444 4 = true := by decide +kernel

theorem js_99408 : joinRange K body 99408 40 = true := allR_add (lo := 99408) (n := 4) (m := 36) j_99408 (allR_add (lo := 99412) (n := 4) (m := 32) j_99412 (allR_add (lo := 99416) (n := 4) (m := 28) j_99416 (allR_add (lo := 99420) (n := 4) (m := 24) j_99420 (allR_add (lo := 99424) (n := 4) (m := 20) j_99424 (allR_add (lo := 99428) (n := 4) (m := 16) j_99428 (allR_add (lo := 99432) (n := 4) (m := 12) j_99432 (allR_add (lo := 99436) (n := 4) (m := 8) j_99436 (allR_add (lo := 99440) (n := 4) (m := 4) j_99440 (j_99444)))))))))

end BeatAvg.K.K9
