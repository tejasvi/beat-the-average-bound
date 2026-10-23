import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124128 : joinRange K body 124128 8 = true := by decide +kernel

theorem j_124136 : joinRange K body 124136 8 = true := by decide +kernel

theorem j_124144 : joinRange K body 124144 8 = true := by decide +kernel

theorem j_124152 : joinRange K body 124152 8 = true := by decide +kernel

theorem j_124160 : joinRange K body 124160 8 = true := by decide +kernel

theorem j_124168 : joinRange K body 124168 8 = true := by decide +kernel

theorem j_124176 : joinRange K body 124176 8 = true := by decide +kernel

theorem j_124184 : joinRange K body 124184 8 = true := by decide +kernel

theorem j_124192 : joinRange K body 124192 8 = true := by decide +kernel

theorem j_124200 : joinRange K body 124200 8 = true := by decide +kernel

theorem j_124208 : joinRange K body 124208 8 = true := by decide +kernel

theorem j_124216 : joinRange K body 124216 8 = true := by decide +kernel

theorem j_124224 : joinRange K body 124224 8 = true := by decide +kernel

theorem j_124232 : joinRange K body 124232 8 = true := by decide +kernel

theorem j_124240 : joinRange K body 124240 8 = true := by decide +kernel

theorem js_124128 : joinRange K body 124128 120 = true := allR_add (lo := 124128) (n := 8) (m := 112) j_124128 (allR_add (lo := 124136) (n := 8) (m := 104) j_124136 (allR_add (lo := 124144) (n := 8) (m := 96) j_124144 (allR_add (lo := 124152) (n := 8) (m := 88) j_124152 (allR_add (lo := 124160) (n := 8) (m := 80) j_124160 (allR_add (lo := 124168) (n := 8) (m := 72) j_124168 (allR_add (lo := 124176) (n := 8) (m := 64) j_124176 (allR_add (lo := 124184) (n := 8) (m := 56) j_124184 (allR_add (lo := 124192) (n := 8) (m := 48) j_124192 (allR_add (lo := 124200) (n := 8) (m := 40) j_124200 (allR_add (lo := 124208) (n := 8) (m := 32) j_124208 (allR_add (lo := 124216) (n := 8) (m := 24) j_124216 (allR_add (lo := 124224) (n := 8) (m := 16) j_124224 (allR_add (lo := 124232) (n := 8) (m := 8) j_124232 (j_124240))))))))))))))

end BeatAvg.K.K9
