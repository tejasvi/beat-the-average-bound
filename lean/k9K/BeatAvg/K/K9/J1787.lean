import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_135088 : joinRange K body 135088 8 = true := by decide +kernel

theorem j_135096 : joinRange K body 135096 8 = true := by decide +kernel

theorem j_135104 : joinRange K body 135104 8 = true := by decide +kernel

theorem j_135112 : joinRange K body 135112 8 = true := by decide +kernel

theorem j_135120 : joinRange K body 135120 8 = true := by decide +kernel

theorem j_135128 : joinRange K body 135128 8 = true := by decide +kernel

theorem j_135136 : joinRange K body 135136 8 = true := by decide +kernel

theorem j_135144 : joinRange K body 135144 8 = true := by decide +kernel

theorem j_135152 : joinRange K body 135152 8 = true := by decide +kernel

theorem j_135160 : joinRange K body 135160 8 = true := by decide +kernel

theorem j_135168 : joinRange K body 135168 8 = true := by decide +kernel

theorem j_135176 : joinRange K body 135176 8 = true := by decide +kernel

theorem j_135184 : joinRange K body 135184 8 = true := by decide +kernel

theorem j_135192 : joinRange K body 135192 8 = true := by decide +kernel

theorem js_135088 : joinRange K body 135088 112 = true := allR_add (lo := 135088) (n := 8) (m := 104) j_135088 (allR_add (lo := 135096) (n := 8) (m := 96) j_135096 (allR_add (lo := 135104) (n := 8) (m := 88) j_135104 (allR_add (lo := 135112) (n := 8) (m := 80) j_135112 (allR_add (lo := 135120) (n := 8) (m := 72) j_135120 (allR_add (lo := 135128) (n := 8) (m := 64) j_135128 (allR_add (lo := 135136) (n := 8) (m := 56) j_135136 (allR_add (lo := 135144) (n := 8) (m := 48) j_135144 (allR_add (lo := 135152) (n := 8) (m := 40) j_135152 (allR_add (lo := 135160) (n := 8) (m := 32) j_135160 (allR_add (lo := 135168) (n := 8) (m := 24) j_135168 (allR_add (lo := 135176) (n := 8) (m := 16) j_135176 (allR_add (lo := 135184) (n := 8) (m := 8) j_135184 (j_135192)))))))))))))

end BeatAvg.K.K9
