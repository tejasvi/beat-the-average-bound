import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23144 : joinRange K body 23144 8 = true := by decide +kernel

theorem j_23152 : joinRange K body 23152 8 = true := by decide +kernel

theorem j_23160 : joinRange K body 23160 8 = true := by decide +kernel

theorem j_23168 : joinRange K body 23168 8 = true := by decide +kernel

theorem j_23176 : joinRange K body 23176 8 = true := by decide +kernel

theorem j_23184 : joinRange K body 23184 8 = true := by decide +kernel

theorem j_23192 : joinRange K body 23192 8 = true := by decide +kernel

theorem j_23200 : joinRange K body 23200 8 = true := by decide +kernel

theorem j_23208 : joinRange K body 23208 8 = true := by decide +kernel

theorem j_23216 : joinRange K body 23216 8 = true := by decide +kernel

theorem js_23144 : joinRange K body 23144 80 = true := allR_add (lo := 23144) (n := 8) (m := 72) j_23144 (allR_add (lo := 23152) (n := 8) (m := 64) j_23152 (allR_add (lo := 23160) (n := 8) (m := 56) j_23160 (allR_add (lo := 23168) (n := 8) (m := 48) j_23168 (allR_add (lo := 23176) (n := 8) (m := 40) j_23176 (allR_add (lo := 23184) (n := 8) (m := 32) j_23184 (allR_add (lo := 23192) (n := 8) (m := 24) j_23192 (allR_add (lo := 23200) (n := 8) (m := 16) j_23200 (allR_add (lo := 23208) (n := 8) (m := 8) j_23208 (j_23216)))))))))

end BeatAvg.K.K9
