import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50112 : joinRange K body 50112 8 = true := by decide +kernel

theorem j_50120 : joinRange K body 50120 8 = true := by decide +kernel

theorem j_50128 : joinRange K body 50128 8 = true := by decide +kernel

theorem j_50136 : joinRange K body 50136 8 = true := by decide +kernel

theorem j_50144 : joinRange K body 50144 8 = true := by decide +kernel

theorem j_50152 : joinRange K body 50152 8 = true := by decide +kernel

theorem j_50160 : joinRange K body 50160 8 = true := by decide +kernel

theorem j_50168 : joinRange K body 50168 8 = true := by decide +kernel

theorem j_50176 : joinRange K body 50176 8 = true := by decide +kernel

theorem j_50184 : joinRange K body 50184 8 = true := by decide +kernel

theorem j_50192 : joinRange K body 50192 8 = true := by decide +kernel

theorem j_50200 : joinRange K body 50200 8 = true := by decide +kernel

theorem j_50208 : joinRange K body 50208 8 = true := by decide +kernel

theorem j_50216 : joinRange K body 50216 8 = true := by decide +kernel

theorem j_50224 : joinRange K body 50224 8 = true := by decide +kernel

theorem js_50112 : joinRange K body 50112 120 = true := allR_add (lo := 50112) (n := 8) (m := 112) j_50112 (allR_add (lo := 50120) (n := 8) (m := 104) j_50120 (allR_add (lo := 50128) (n := 8) (m := 96) j_50128 (allR_add (lo := 50136) (n := 8) (m := 88) j_50136 (allR_add (lo := 50144) (n := 8) (m := 80) j_50144 (allR_add (lo := 50152) (n := 8) (m := 72) j_50152 (allR_add (lo := 50160) (n := 8) (m := 64) j_50160 (allR_add (lo := 50168) (n := 8) (m := 56) j_50168 (allR_add (lo := 50176) (n := 8) (m := 48) j_50176 (allR_add (lo := 50184) (n := 8) (m := 40) j_50184 (allR_add (lo := 50192) (n := 8) (m := 32) j_50192 (allR_add (lo := 50200) (n := 8) (m := 24) j_50200 (allR_add (lo := 50208) (n := 8) (m := 16) j_50208 (allR_add (lo := 50216) (n := 8) (m := 8) j_50216 (j_50224))))))))))))))

end BeatAvg.K.K9
