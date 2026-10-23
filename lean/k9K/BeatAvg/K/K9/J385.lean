import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36108 : joinRange K body 36108 4 = true := by decide +kernel

theorem j_36112 : joinRange K body 36112 4 = true := by decide +kernel

theorem j_36116 : joinRange K body 36116 4 = true := by decide +kernel

theorem j_36120 : joinRange K body 36120 4 = true := by decide +kernel

theorem j_36124 : joinRange K body 36124 4 = true := by decide +kernel

theorem j_36128 : joinRange K body 36128 4 = true := by decide +kernel

theorem j_36132 : joinRange K body 36132 4 = true := by decide +kernel

theorem j_36136 : joinRange K body 36136 4 = true := by decide +kernel

theorem j_36140 : joinRange K body 36140 4 = true := by decide +kernel

theorem j_36144 : joinRange K body 36144 4 = true := by decide +kernel

theorem j_36148 : joinRange K body 36148 4 = true := by decide +kernel

theorem j_36152 : joinRange K body 36152 4 = true := by decide +kernel

theorem j_36156 : joinRange K body 36156 4 = true := by decide +kernel

theorem j_36160 : joinRange K body 36160 4 = true := by decide +kernel

theorem js_36108 : joinRange K body 36108 56 = true := allR_add (lo := 36108) (n := 4) (m := 52) j_36108 (allR_add (lo := 36112) (n := 4) (m := 48) j_36112 (allR_add (lo := 36116) (n := 4) (m := 44) j_36116 (allR_add (lo := 36120) (n := 4) (m := 40) j_36120 (allR_add (lo := 36124) (n := 4) (m := 36) j_36124 (allR_add (lo := 36128) (n := 4) (m := 32) j_36128 (allR_add (lo := 36132) (n := 4) (m := 28) j_36132 (allR_add (lo := 36136) (n := 4) (m := 24) j_36136 (allR_add (lo := 36140) (n := 4) (m := 20) j_36140 (allR_add (lo := 36144) (n := 4) (m := 16) j_36144 (allR_add (lo := 36148) (n := 4) (m := 12) j_36148 (allR_add (lo := 36152) (n := 4) (m := 8) j_36152 (allR_add (lo := 36156) (n := 4) (m := 4) j_36156 (j_36160)))))))))))))

end BeatAvg.K.K9
