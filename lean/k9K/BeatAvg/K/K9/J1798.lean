import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_136152 : joinRange K body 136152 8 = true := by decide +kernel

theorem j_136160 : joinRange K body 136160 8 = true := by decide +kernel

theorem j_136168 : joinRange K body 136168 8 = true := by decide +kernel

theorem j_136176 : joinRange K body 136176 8 = true := by decide +kernel

theorem j_136184 : joinRange K body 136184 8 = true := by decide +kernel

theorem j_136192 : joinRange K body 136192 8 = true := by decide +kernel

theorem j_136200 : joinRange K body 136200 8 = true := by decide +kernel

theorem j_136208 : joinRange K body 136208 8 = true := by decide +kernel

theorem j_136216 : joinRange K body 136216 8 = true := by decide +kernel

theorem j_136224 : joinRange K body 136224 8 = true := by decide +kernel

theorem j_136232 : joinRange K body 136232 8 = true := by decide +kernel

theorem j_136240 : joinRange K body 136240 8 = true := by decide +kernel

theorem j_136248 : joinRange K body 136248 8 = true := by decide +kernel

theorem j_136256 : joinRange K body 136256 8 = true := by decide +kernel

theorem j_136264 : joinRange K body 136264 8 = true := by decide +kernel

theorem j_136272 : joinRange K body 136272 8 = true := by decide +kernel

theorem js_136152 : joinRange K body 136152 128 = true := allR_add (lo := 136152) (n := 8) (m := 120) j_136152 (allR_add (lo := 136160) (n := 8) (m := 112) j_136160 (allR_add (lo := 136168) (n := 8) (m := 104) j_136168 (allR_add (lo := 136176) (n := 8) (m := 96) j_136176 (allR_add (lo := 136184) (n := 8) (m := 88) j_136184 (allR_add (lo := 136192) (n := 8) (m := 80) j_136192 (allR_add (lo := 136200) (n := 8) (m := 72) j_136200 (allR_add (lo := 136208) (n := 8) (m := 64) j_136208 (allR_add (lo := 136216) (n := 8) (m := 56) j_136216 (allR_add (lo := 136224) (n := 8) (m := 48) j_136224 (allR_add (lo := 136232) (n := 8) (m := 40) j_136232 (allR_add (lo := 136240) (n := 8) (m := 32) j_136240 (allR_add (lo := 136248) (n := 8) (m := 24) j_136248 (allR_add (lo := 136256) (n := 8) (m := 16) j_136256 (allR_add (lo := 136264) (n := 8) (m := 8) j_136264 (j_136272)))))))))))))))

end BeatAvg.K.K9
