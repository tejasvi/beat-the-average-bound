import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39108 : joinRange K body 39108 4 = true := by decide +kernel

theorem j_39112 : joinRange K body 39112 4 = true := by decide +kernel

theorem j_39116 : joinRange K body 39116 4 = true := by decide +kernel

theorem j_39120 : joinRange K body 39120 4 = true := by decide +kernel

theorem j_39124 : joinRange K body 39124 4 = true := by decide +kernel

theorem j_39128 : joinRange K body 39128 4 = true := by decide +kernel

theorem j_39132 : joinRange K body 39132 4 = true := by decide +kernel

theorem j_39136 : joinRange K body 39136 4 = true := by decide +kernel

theorem j_39140 : joinRange K body 39140 4 = true := by decide +kernel

theorem j_39144 : joinRange K body 39144 4 = true := by decide +kernel

theorem j_39148 : joinRange K body 39148 4 = true := by decide +kernel

theorem j_39152 : joinRange K body 39152 4 = true := by decide +kernel

theorem j_39156 : joinRange K body 39156 4 = true := by decide +kernel

theorem js_39108 : joinRange K body 39108 52 = true := allR_add (lo := 39108) (n := 4) (m := 48) j_39108 (allR_add (lo := 39112) (n := 4) (m := 44) j_39112 (allR_add (lo := 39116) (n := 4) (m := 40) j_39116 (allR_add (lo := 39120) (n := 4) (m := 36) j_39120 (allR_add (lo := 39124) (n := 4) (m := 32) j_39124 (allR_add (lo := 39128) (n := 4) (m := 28) j_39128 (allR_add (lo := 39132) (n := 4) (m := 24) j_39132 (allR_add (lo := 39136) (n := 4) (m := 20) j_39136 (allR_add (lo := 39140) (n := 4) (m := 16) j_39140 (allR_add (lo := 39144) (n := 4) (m := 12) j_39144 (allR_add (lo := 39148) (n := 4) (m := 8) j_39148 (allR_add (lo := 39152) (n := 4) (m := 4) j_39152 (j_39156))))))))))))

end BeatAvg.K.K9
