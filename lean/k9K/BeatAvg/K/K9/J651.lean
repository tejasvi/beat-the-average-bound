import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_56112 : joinRange K body 56112 8 = true := by decide +kernel

theorem j_56120 : joinRange K body 56120 8 = true := by decide +kernel

theorem j_56128 : joinRange K body 56128 8 = true := by decide +kernel

theorem j_56136 : joinRange K body 56136 8 = true := by decide +kernel

theorem j_56144 : joinRange K body 56144 8 = true := by decide +kernel

theorem j_56152 : joinRange K body 56152 8 = true := by decide +kernel

theorem j_56160 : joinRange K body 56160 8 = true := by decide +kernel

theorem j_56168 : joinRange K body 56168 8 = true := by decide +kernel

theorem j_56176 : joinRange K body 56176 8 = true := by decide +kernel

theorem j_56184 : joinRange K body 56184 8 = true := by decide +kernel

theorem j_56192 : joinRange K body 56192 8 = true := by decide +kernel

theorem j_56200 : joinRange K body 56200 8 = true := by decide +kernel

theorem j_56208 : joinRange K body 56208 8 = true := by decide +kernel

theorem j_56216 : joinRange K body 56216 8 = true := by decide +kernel

theorem js_56112 : joinRange K body 56112 112 = true := allR_add (lo := 56112) (n := 8) (m := 104) j_56112 (allR_add (lo := 56120) (n := 8) (m := 96) j_56120 (allR_add (lo := 56128) (n := 8) (m := 88) j_56128 (allR_add (lo := 56136) (n := 8) (m := 80) j_56136 (allR_add (lo := 56144) (n := 8) (m := 72) j_56144 (allR_add (lo := 56152) (n := 8) (m := 64) j_56152 (allR_add (lo := 56160) (n := 8) (m := 56) j_56160 (allR_add (lo := 56168) (n := 8) (m := 48) j_56168 (allR_add (lo := 56176) (n := 8) (m := 40) j_56176 (allR_add (lo := 56184) (n := 8) (m := 32) j_56184 (allR_add (lo := 56192) (n := 8) (m := 24) j_56192 (allR_add (lo := 56200) (n := 8) (m := 16) j_56200 (allR_add (lo := 56208) (n := 8) (m := 8) j_56208 (j_56216)))))))))))))

end BeatAvg.K.K9
