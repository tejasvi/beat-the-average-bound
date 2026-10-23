import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81088 : joinRange K body 81088 4 = true := by decide +kernel

theorem j_81092 : joinRange K body 81092 4 = true := by decide +kernel

theorem j_81096 : joinRange K body 81096 4 = true := by decide +kernel

theorem j_81100 : joinRange K body 81100 4 = true := by decide +kernel

theorem j_81104 : joinRange K body 81104 4 = true := by decide +kernel

theorem j_81108 : joinRange K body 81108 4 = true := by decide +kernel

theorem j_81112 : joinRange K body 81112 4 = true := by decide +kernel

theorem j_81116 : joinRange K body 81116 4 = true := by decide +kernel

theorem j_81120 : joinRange K body 81120 4 = true := by decide +kernel

theorem j_81124 : joinRange K body 81124 4 = true := by decide +kernel

theorem j_81128 : joinRange K body 81128 4 = true := by decide +kernel

theorem j_81132 : joinRange K body 81132 4 = true := by decide +kernel

theorem j_81136 : joinRange K body 81136 4 = true := by decide +kernel

theorem j_81140 : joinRange K body 81140 4 = true := by decide +kernel

theorem js_81088 : joinRange K body 81088 56 = true := allR_add (lo := 81088) (n := 4) (m := 52) j_81088 (allR_add (lo := 81092) (n := 4) (m := 48) j_81092 (allR_add (lo := 81096) (n := 4) (m := 44) j_81096 (allR_add (lo := 81100) (n := 4) (m := 40) j_81100 (allR_add (lo := 81104) (n := 4) (m := 36) j_81104 (allR_add (lo := 81108) (n := 4) (m := 32) j_81108 (allR_add (lo := 81112) (n := 4) (m := 28) j_81112 (allR_add (lo := 81116) (n := 4) (m := 24) j_81116 (allR_add (lo := 81120) (n := 4) (m := 20) j_81120 (allR_add (lo := 81124) (n := 4) (m := 16) j_81124 (allR_add (lo := 81128) (n := 4) (m := 12) j_81128 (allR_add (lo := 81132) (n := 4) (m := 8) j_81132 (allR_add (lo := 81136) (n := 4) (m := 4) j_81136 (j_81140)))))))))))))

end BeatAvg.K.K9
