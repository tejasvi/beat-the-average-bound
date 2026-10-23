import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61256 : joinRange K body 61256 8 = true := by decide +kernel

theorem j_61264 : joinRange K body 61264 8 = true := by decide +kernel

theorem j_61272 : joinRange K body 61272 8 = true := by decide +kernel

theorem j_61280 : joinRange K body 61280 8 = true := by decide +kernel

theorem j_61288 : joinRange K body 61288 8 = true := by decide +kernel

theorem j_61296 : joinRange K body 61296 8 = true := by decide +kernel

theorem j_61304 : joinRange K body 61304 8 = true := by decide +kernel

theorem j_61312 : joinRange K body 61312 8 = true := by decide +kernel

theorem j_61320 : joinRange K body 61320 8 = true := by decide +kernel

theorem j_61328 : joinRange K body 61328 8 = true := by decide +kernel

theorem j_61336 : joinRange K body 61336 8 = true := by decide +kernel

theorem j_61344 : joinRange K body 61344 8 = true := by decide +kernel

theorem j_61352 : joinRange K body 61352 8 = true := by decide +kernel

theorem j_61360 : joinRange K body 61360 8 = true := by decide +kernel

theorem j_61368 : joinRange K body 61368 8 = true := by decide +kernel

theorem j_61376 : joinRange K body 61376 8 = true := by decide +kernel

theorem j_61384 : joinRange K body 61384 8 = true := by decide +kernel

theorem js_61256 : joinRange K body 61256 136 = true := allR_add (lo := 61256) (n := 8) (m := 128) j_61256 (allR_add (lo := 61264) (n := 8) (m := 120) j_61264 (allR_add (lo := 61272) (n := 8) (m := 112) j_61272 (allR_add (lo := 61280) (n := 8) (m := 104) j_61280 (allR_add (lo := 61288) (n := 8) (m := 96) j_61288 (allR_add (lo := 61296) (n := 8) (m := 88) j_61296 (allR_add (lo := 61304) (n := 8) (m := 80) j_61304 (allR_add (lo := 61312) (n := 8) (m := 72) j_61312 (allR_add (lo := 61320) (n := 8) (m := 64) j_61320 (allR_add (lo := 61328) (n := 8) (m := 56) j_61328 (allR_add (lo := 61336) (n := 8) (m := 48) j_61336 (allR_add (lo := 61344) (n := 8) (m := 40) j_61344 (allR_add (lo := 61352) (n := 8) (m := 32) j_61352 (allR_add (lo := 61360) (n := 8) (m := 24) j_61360 (allR_add (lo := 61368) (n := 8) (m := 16) j_61368 (allR_add (lo := 61376) (n := 8) (m := 8) j_61376 (j_61384))))))))))))))))

end BeatAvg.K.K9
