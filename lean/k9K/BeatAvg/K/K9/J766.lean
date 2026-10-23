import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71232 : joinRange K body 71232 8 = true := by decide +kernel

theorem j_71240 : joinRange K body 71240 8 = true := by decide +kernel

theorem j_71248 : joinRange K body 71248 8 = true := by decide +kernel

theorem j_71256 : joinRange K body 71256 8 = true := by decide +kernel

theorem j_71264 : joinRange K body 71264 8 = true := by decide +kernel

theorem j_71272 : joinRange K body 71272 8 = true := by decide +kernel

theorem j_71280 : joinRange K body 71280 8 = true := by decide +kernel

theorem j_71288 : joinRange K body 71288 8 = true := by decide +kernel

theorem j_71296 : joinRange K body 71296 8 = true := by decide +kernel

theorem j_71304 : joinRange K body 71304 8 = true := by decide +kernel

theorem j_71312 : joinRange K body 71312 8 = true := by decide +kernel

theorem j_71320 : joinRange K body 71320 8 = true := by decide +kernel

theorem j_71328 : joinRange K body 71328 8 = true := by decide +kernel

theorem j_71336 : joinRange K body 71336 8 = true := by decide +kernel

theorem j_71344 : joinRange K body 71344 8 = true := by decide +kernel

theorem j_71352 : joinRange K body 71352 8 = true := by decide +kernel

theorem js_71232 : joinRange K body 71232 128 = true := allR_add (lo := 71232) (n := 8) (m := 120) j_71232 (allR_add (lo := 71240) (n := 8) (m := 112) j_71240 (allR_add (lo := 71248) (n := 8) (m := 104) j_71248 (allR_add (lo := 71256) (n := 8) (m := 96) j_71256 (allR_add (lo := 71264) (n := 8) (m := 88) j_71264 (allR_add (lo := 71272) (n := 8) (m := 80) j_71272 (allR_add (lo := 71280) (n := 8) (m := 72) j_71280 (allR_add (lo := 71288) (n := 8) (m := 64) j_71288 (allR_add (lo := 71296) (n := 8) (m := 56) j_71296 (allR_add (lo := 71304) (n := 8) (m := 48) j_71304 (allR_add (lo := 71312) (n := 8) (m := 40) j_71312 (allR_add (lo := 71320) (n := 8) (m := 32) j_71320 (allR_add (lo := 71328) (n := 8) (m := 24) j_71328 (allR_add (lo := 71336) (n := 8) (m := 16) j_71336 (allR_add (lo := 71344) (n := 8) (m := 8) j_71344 (j_71352)))))))))))))))

end BeatAvg.K.K9
