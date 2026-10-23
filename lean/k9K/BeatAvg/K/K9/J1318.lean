import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104188 : joinRange K body 104188 4 = true := by decide +kernel

theorem j_104192 : joinRange K body 104192 4 = true := by decide +kernel

theorem j_104196 : joinRange K body 104196 4 = true := by decide +kernel

theorem j_104200 : joinRange K body 104200 8 = true := by decide +kernel

theorem j_104208 : joinRange K body 104208 8 = true := by decide +kernel

theorem j_104216 : joinRange K body 104216 8 = true := by decide +kernel

theorem j_104224 : joinRange K body 104224 8 = true := by decide +kernel

theorem j_104232 : joinRange K body 104232 8 = true := by decide +kernel

theorem j_104240 : joinRange K body 104240 8 = true := by decide +kernel

theorem j_104248 : joinRange K body 104248 8 = true := by decide +kernel

theorem j_104256 : joinRange K body 104256 8 = true := by decide +kernel

theorem j_104264 : joinRange K body 104264 8 = true := by decide +kernel

theorem js_104188 : joinRange K body 104188 84 = true := allR_add (lo := 104188) (n := 4) (m := 80) j_104188 (allR_add (lo := 104192) (n := 4) (m := 76) j_104192 (allR_add (lo := 104196) (n := 4) (m := 72) j_104196 (allR_add (lo := 104200) (n := 8) (m := 64) j_104200 (allR_add (lo := 104208) (n := 8) (m := 56) j_104208 (allR_add (lo := 104216) (n := 8) (m := 48) j_104216 (allR_add (lo := 104224) (n := 8) (m := 40) j_104224 (allR_add (lo := 104232) (n := 8) (m := 32) j_104232 (allR_add (lo := 104240) (n := 8) (m := 24) j_104240 (allR_add (lo := 104248) (n := 8) (m := 16) j_104248 (allR_add (lo := 104256) (n := 8) (m := 8) j_104256 (j_104264)))))))))))

end BeatAvg.K.K9
