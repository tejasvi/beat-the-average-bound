import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30584 : joinRange K body 30584 4 = true := by decide +kernel

theorem j_30588 : joinRange K body 30588 4 = true := by decide +kernel

theorem j_30592 : joinRange K body 30592 4 = true := by decide +kernel

theorem j_30596 : joinRange K body 30596 4 = true := by decide +kernel

theorem j_30600 : joinRange K body 30600 4 = true := by decide +kernel

theorem j_30604 : joinRange K body 30604 4 = true := by decide +kernel

theorem j_30608 : joinRange K body 30608 4 = true := by decide +kernel

theorem j_30612 : joinRange K body 30612 4 = true := by decide +kernel

theorem j_30616 : joinRange K body 30616 4 = true := by decide +kernel

theorem j_30620 : joinRange K body 30620 4 = true := by decide +kernel

theorem j_30624 : joinRange K body 30624 4 = true := by decide +kernel

theorem j_30628 : joinRange K body 30628 4 = true := by decide +kernel

theorem j_30632 : joinRange K body 30632 4 = true := by decide +kernel

theorem js_30584 : joinRange K body 30584 52 = true := allR_add (lo := 30584) (n := 4) (m := 48) j_30584 (allR_add (lo := 30588) (n := 4) (m := 44) j_30588 (allR_add (lo := 30592) (n := 4) (m := 40) j_30592 (allR_add (lo := 30596) (n := 4) (m := 36) j_30596 (allR_add (lo := 30600) (n := 4) (m := 32) j_30600 (allR_add (lo := 30604) (n := 4) (m := 28) j_30604 (allR_add (lo := 30608) (n := 4) (m := 24) j_30608 (allR_add (lo := 30612) (n := 4) (m := 20) j_30612 (allR_add (lo := 30616) (n := 4) (m := 16) j_30616 (allR_add (lo := 30620) (n := 4) (m := 12) j_30620 (allR_add (lo := 30624) (n := 4) (m := 8) j_30624 (allR_add (lo := 30628) (n := 4) (m := 4) j_30628 (j_30632))))))))))))

end BeatAvg.K.K9
