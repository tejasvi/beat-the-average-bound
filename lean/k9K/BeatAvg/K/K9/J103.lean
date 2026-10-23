import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11184 : joinRange K body 11184 8 = true := by decide +kernel

theorem j_11192 : joinRange K body 11192 8 = true := by decide +kernel

theorem j_11200 : joinRange K body 11200 8 = true := by decide +kernel

theorem j_11208 : joinRange K body 11208 8 = true := by decide +kernel

theorem j_11216 : joinRange K body 11216 8 = true := by decide +kernel

theorem j_11224 : joinRange K body 11224 8 = true := by decide +kernel

theorem j_11232 : joinRange K body 11232 8 = true := by decide +kernel

theorem j_11240 : joinRange K body 11240 8 = true := by decide +kernel

theorem j_11248 : joinRange K body 11248 8 = true := by decide +kernel

theorem j_11256 : joinRange K body 11256 8 = true := by decide +kernel

theorem j_11264 : joinRange K body 11264 8 = true := by decide +kernel

theorem j_11272 : joinRange K body 11272 8 = true := by decide +kernel

theorem js_11184 : joinRange K body 11184 96 = true := allR_add (lo := 11184) (n := 8) (m := 88) j_11184 (allR_add (lo := 11192) (n := 8) (m := 80) j_11192 (allR_add (lo := 11200) (n := 8) (m := 72) j_11200 (allR_add (lo := 11208) (n := 8) (m := 64) j_11208 (allR_add (lo := 11216) (n := 8) (m := 56) j_11216 (allR_add (lo := 11224) (n := 8) (m := 48) j_11224 (allR_add (lo := 11232) (n := 8) (m := 40) j_11232 (allR_add (lo := 11240) (n := 8) (m := 32) j_11240 (allR_add (lo := 11248) (n := 8) (m := 24) j_11248 (allR_add (lo := 11256) (n := 8) (m := 16) j_11256 (allR_add (lo := 11264) (n := 8) (m := 8) j_11264 (j_11272)))))))))))

end BeatAvg.K.K9
