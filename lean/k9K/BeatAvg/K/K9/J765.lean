import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71104 : joinRange K body 71104 8 = true := by decide +kernel

theorem j_71112 : joinRange K body 71112 8 = true := by decide +kernel

theorem j_71120 : joinRange K body 71120 8 = true := by decide +kernel

theorem j_71128 : joinRange K body 71128 8 = true := by decide +kernel

theorem j_71136 : joinRange K body 71136 8 = true := by decide +kernel

theorem j_71144 : joinRange K body 71144 8 = true := by decide +kernel

theorem j_71152 : joinRange K body 71152 8 = true := by decide +kernel

theorem j_71160 : joinRange K body 71160 8 = true := by decide +kernel

theorem j_71168 : joinRange K body 71168 8 = true := by decide +kernel

theorem j_71176 : joinRange K body 71176 8 = true := by decide +kernel

theorem j_71184 : joinRange K body 71184 8 = true := by decide +kernel

theorem j_71192 : joinRange K body 71192 8 = true := by decide +kernel

theorem j_71200 : joinRange K body 71200 8 = true := by decide +kernel

theorem j_71208 : joinRange K body 71208 8 = true := by decide +kernel

theorem j_71216 : joinRange K body 71216 8 = true := by decide +kernel

theorem j_71224 : joinRange K body 71224 8 = true := by decide +kernel

theorem js_71104 : joinRange K body 71104 128 = true := allR_add (lo := 71104) (n := 8) (m := 120) j_71104 (allR_add (lo := 71112) (n := 8) (m := 112) j_71112 (allR_add (lo := 71120) (n := 8) (m := 104) j_71120 (allR_add (lo := 71128) (n := 8) (m := 96) j_71128 (allR_add (lo := 71136) (n := 8) (m := 88) j_71136 (allR_add (lo := 71144) (n := 8) (m := 80) j_71144 (allR_add (lo := 71152) (n := 8) (m := 72) j_71152 (allR_add (lo := 71160) (n := 8) (m := 64) j_71160 (allR_add (lo := 71168) (n := 8) (m := 56) j_71168 (allR_add (lo := 71176) (n := 8) (m := 48) j_71176 (allR_add (lo := 71184) (n := 8) (m := 40) j_71184 (allR_add (lo := 71192) (n := 8) (m := 32) j_71192 (allR_add (lo := 71200) (n := 8) (m := 24) j_71200 (allR_add (lo := 71208) (n := 8) (m := 16) j_71208 (allR_add (lo := 71216) (n := 8) (m := 8) j_71216 (j_71224)))))))))))))))

end BeatAvg.K.K9
