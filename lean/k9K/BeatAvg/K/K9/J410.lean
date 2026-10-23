import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_38200 : joinRange K body 38200 8 = true := by decide +kernel

theorem j_38208 : joinRange K body 38208 8 = true := by decide +kernel

theorem j_38216 : joinRange K body 38216 8 = true := by decide +kernel

theorem j_38224 : joinRange K body 38224 8 = true := by decide +kernel

theorem j_38232 : joinRange K body 38232 8 = true := by decide +kernel

theorem j_38240 : joinRange K body 38240 8 = true := by decide +kernel

theorem j_38248 : joinRange K body 38248 8 = true := by decide +kernel

theorem j_38256 : joinRange K body 38256 8 = true := by decide +kernel

theorem j_38264 : joinRange K body 38264 8 = true := by decide +kernel

theorem j_38272 : joinRange K body 38272 8 = true := by decide +kernel

theorem j_38280 : joinRange K body 38280 8 = true := by decide +kernel

theorem j_38288 : joinRange K body 38288 8 = true := by decide +kernel

theorem j_38296 : joinRange K body 38296 8 = true := by decide +kernel

theorem j_38304 : joinRange K body 38304 8 = true := by decide +kernel

theorem j_38312 : joinRange K body 38312 8 = true := by decide +kernel

theorem j_38320 : joinRange K body 38320 8 = true := by decide +kernel

theorem j_38328 : joinRange K body 38328 8 = true := by decide +kernel

theorem j_38336 : joinRange K body 38336 8 = true := by decide +kernel

theorem js_38200 : joinRange K body 38200 144 = true := allR_add (lo := 38200) (n := 8) (m := 136) j_38200 (allR_add (lo := 38208) (n := 8) (m := 128) j_38208 (allR_add (lo := 38216) (n := 8) (m := 120) j_38216 (allR_add (lo := 38224) (n := 8) (m := 112) j_38224 (allR_add (lo := 38232) (n := 8) (m := 104) j_38232 (allR_add (lo := 38240) (n := 8) (m := 96) j_38240 (allR_add (lo := 38248) (n := 8) (m := 88) j_38248 (allR_add (lo := 38256) (n := 8) (m := 80) j_38256 (allR_add (lo := 38264) (n := 8) (m := 72) j_38264 (allR_add (lo := 38272) (n := 8) (m := 64) j_38272 (allR_add (lo := 38280) (n := 8) (m := 56) j_38280 (allR_add (lo := 38288) (n := 8) (m := 48) j_38288 (allR_add (lo := 38296) (n := 8) (m := 40) j_38296 (allR_add (lo := 38304) (n := 8) (m := 32) j_38304 (allR_add (lo := 38312) (n := 8) (m := 24) j_38312 (allR_add (lo := 38320) (n := 8) (m := 16) j_38320 (allR_add (lo := 38328) (n := 8) (m := 8) j_38328 (j_38336)))))))))))))))))

end BeatAvg.K.K9
