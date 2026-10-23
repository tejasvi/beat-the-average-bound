import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5232 : joinRange K body 5232 8 = true := by decide +kernel

theorem j_5240 : joinRange K body 5240 8 = true := by decide +kernel

theorem j_5248 : joinRange K body 5248 8 = true := by decide +kernel

theorem j_5256 : joinRange K body 5256 8 = true := by decide +kernel

theorem j_5264 : joinRange K body 5264 8 = true := by decide +kernel

theorem j_5272 : joinRange K body 5272 8 = true := by decide +kernel

theorem j_5280 : joinRange K body 5280 8 = true := by decide +kernel

theorem j_5288 : joinRange K body 5288 8 = true := by decide +kernel

theorem j_5296 : joinRange K body 5296 8 = true := by decide +kernel

theorem j_5304 : joinRange K body 5304 8 = true := by decide +kernel

theorem j_5312 : joinRange K body 5312 8 = true := by decide +kernel

theorem j_5320 : joinRange K body 5320 8 = true := by decide +kernel

theorem j_5328 : joinRange K body 5328 8 = true := by decide +kernel

theorem j_5336 : joinRange K body 5336 8 = true := by decide +kernel

theorem j_5344 : joinRange K body 5344 8 = true := by decide +kernel

theorem j_5352 : joinRange K body 5352 8 = true := by decide +kernel

theorem j_5360 : joinRange K body 5360 8 = true := by decide +kernel

theorem js_5232 : joinRange K body 5232 136 = true := allR_add (lo := 5232) (n := 8) (m := 128) j_5232 (allR_add (lo := 5240) (n := 8) (m := 120) j_5240 (allR_add (lo := 5248) (n := 8) (m := 112) j_5248 (allR_add (lo := 5256) (n := 8) (m := 104) j_5256 (allR_add (lo := 5264) (n := 8) (m := 96) j_5264 (allR_add (lo := 5272) (n := 8) (m := 88) j_5272 (allR_add (lo := 5280) (n := 8) (m := 80) j_5280 (allR_add (lo := 5288) (n := 8) (m := 72) j_5288 (allR_add (lo := 5296) (n := 8) (m := 64) j_5296 (allR_add (lo := 5304) (n := 8) (m := 56) j_5304 (allR_add (lo := 5312) (n := 8) (m := 48) j_5312 (allR_add (lo := 5320) (n := 8) (m := 40) j_5320 (allR_add (lo := 5328) (n := 8) (m := 32) j_5328 (allR_add (lo := 5336) (n := 8) (m := 24) j_5336 (allR_add (lo := 5344) (n := 8) (m := 16) j_5344 (allR_add (lo := 5352) (n := 8) (m := 8) j_5352 (j_5360))))))))))))))))

end BeatAvg.K.K9
