import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34160 : joinRange K body 34160 8 = true := by decide +kernel

theorem j_34168 : joinRange K body 34168 8 = true := by decide +kernel

theorem j_34176 : joinRange K body 34176 8 = true := by decide +kernel

theorem j_34184 : joinRange K body 34184 8 = true := by decide +kernel

theorem j_34192 : joinRange K body 34192 8 = true := by decide +kernel

theorem j_34200 : joinRange K body 34200 8 = true := by decide +kernel

theorem j_34208 : joinRange K body 34208 8 = true := by decide +kernel

theorem j_34216 : joinRange K body 34216 8 = true := by decide +kernel

theorem j_34224 : joinRange K body 34224 8 = true := by decide +kernel

theorem j_34232 : joinRange K body 34232 8 = true := by decide +kernel

theorem js_34160 : joinRange K body 34160 80 = true := allR_add (lo := 34160) (n := 8) (m := 72) j_34160 (allR_add (lo := 34168) (n := 8) (m := 64) j_34168 (allR_add (lo := 34176) (n := 8) (m := 56) j_34176 (allR_add (lo := 34184) (n := 8) (m := 48) j_34184 (allR_add (lo := 34192) (n := 8) (m := 40) j_34192 (allR_add (lo := 34200) (n := 8) (m := 32) j_34200 (allR_add (lo := 34208) (n := 8) (m := 24) j_34208 (allR_add (lo := 34216) (n := 8) (m := 16) j_34216 (allR_add (lo := 34224) (n := 8) (m := 8) j_34224 (j_34232)))))))))

end BeatAvg.K.K9
