import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30248 : joinRange K body 30248 8 = true := by decide +kernel

theorem j_30256 : joinRange K body 30256 8 = true := by decide +kernel

theorem j_30264 : joinRange K body 30264 8 = true := by decide +kernel

theorem j_30272 : joinRange K body 30272 8 = true := by decide +kernel

theorem j_30280 : joinRange K body 30280 8 = true := by decide +kernel

theorem j_30288 : joinRange K body 30288 8 = true := by decide +kernel

theorem j_30296 : joinRange K body 30296 8 = true := by decide +kernel

theorem j_30304 : joinRange K body 30304 8 = true := by decide +kernel

theorem j_30312 : joinRange K body 30312 8 = true := by decide +kernel

theorem j_30320 : joinRange K body 30320 8 = true := by decide +kernel

theorem j_30328 : joinRange K body 30328 8 = true := by decide +kernel

theorem j_30336 : joinRange K body 30336 8 = true := by decide +kernel

theorem j_30344 : joinRange K body 30344 8 = true := by decide +kernel

theorem j_30352 : joinRange K body 30352 8 = true := by decide +kernel

theorem js_30248 : joinRange K body 30248 112 = true := allR_add (lo := 30248) (n := 8) (m := 104) j_30248 (allR_add (lo := 30256) (n := 8) (m := 96) j_30256 (allR_add (lo := 30264) (n := 8) (m := 88) j_30264 (allR_add (lo := 30272) (n := 8) (m := 80) j_30272 (allR_add (lo := 30280) (n := 8) (m := 72) j_30280 (allR_add (lo := 30288) (n := 8) (m := 64) j_30288 (allR_add (lo := 30296) (n := 8) (m := 56) j_30296 (allR_add (lo := 30304) (n := 8) (m := 48) j_30304 (allR_add (lo := 30312) (n := 8) (m := 40) j_30312 (allR_add (lo := 30320) (n := 8) (m := 32) j_30320 (allR_add (lo := 30328) (n := 8) (m := 24) j_30328 (allR_add (lo := 30336) (n := 8) (m := 16) j_30336 (allR_add (lo := 30344) (n := 8) (m := 8) j_30344 (j_30352)))))))))))))

end BeatAvg.K.K9
