import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63216 : joinRange K body 63216 8 = true := by decide +kernel

theorem j_63224 : joinRange K body 63224 8 = true := by decide +kernel

theorem j_63232 : joinRange K body 63232 8 = true := by decide +kernel

theorem j_63240 : joinRange K body 63240 8 = true := by decide +kernel

theorem j_63248 : joinRange K body 63248 8 = true := by decide +kernel

theorem j_63256 : joinRange K body 63256 8 = true := by decide +kernel

theorem j_63264 : joinRange K body 63264 8 = true := by decide +kernel

theorem j_63272 : joinRange K body 63272 8 = true := by decide +kernel

theorem j_63280 : joinRange K body 63280 8 = true := by decide +kernel

theorem j_63288 : joinRange K body 63288 8 = true := by decide +kernel

theorem j_63296 : joinRange K body 63296 8 = true := by decide +kernel

theorem j_63304 : joinRange K body 63304 8 = true := by decide +kernel

theorem j_63312 : joinRange K body 63312 8 = true := by decide +kernel

theorem js_63216 : joinRange K body 63216 104 = true := allR_add (lo := 63216) (n := 8) (m := 96) j_63216 (allR_add (lo := 63224) (n := 8) (m := 88) j_63224 (allR_add (lo := 63232) (n := 8) (m := 80) j_63232 (allR_add (lo := 63240) (n := 8) (m := 72) j_63240 (allR_add (lo := 63248) (n := 8) (m := 64) j_63248 (allR_add (lo := 63256) (n := 8) (m := 56) j_63256 (allR_add (lo := 63264) (n := 8) (m := 48) j_63264 (allR_add (lo := 63272) (n := 8) (m := 40) j_63272 (allR_add (lo := 63280) (n := 8) (m := 32) j_63280 (allR_add (lo := 63288) (n := 8) (m := 24) j_63288 (allR_add (lo := 63296) (n := 8) (m := 16) j_63296 (allR_add (lo := 63304) (n := 8) (m := 8) j_63304 (j_63312))))))))))))

end BeatAvg.K.K9
