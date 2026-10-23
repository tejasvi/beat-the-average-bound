import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62264 : joinRange K body 62264 8 = true := by decide +kernel

theorem j_62272 : joinRange K body 62272 8 = true := by decide +kernel

theorem j_62280 : joinRange K body 62280 8 = true := by decide +kernel

theorem j_62288 : joinRange K body 62288 8 = true := by decide +kernel

theorem j_62296 : joinRange K body 62296 8 = true := by decide +kernel

theorem j_62304 : joinRange K body 62304 8 = true := by decide +kernel

theorem j_62312 : joinRange K body 62312 8 = true := by decide +kernel

theorem j_62320 : joinRange K body 62320 8 = true := by decide +kernel

theorem j_62328 : joinRange K body 62328 8 = true := by decide +kernel

theorem j_62336 : joinRange K body 62336 8 = true := by decide +kernel

theorem j_62344 : joinRange K body 62344 8 = true := by decide +kernel

theorem j_62352 : joinRange K body 62352 8 = true := by decide +kernel

theorem j_62360 : joinRange K body 62360 8 = true := by decide +kernel

theorem j_62368 : joinRange K body 62368 8 = true := by decide +kernel

theorem j_62376 : joinRange K body 62376 8 = true := by decide +kernel

theorem j_62384 : joinRange K body 62384 8 = true := by decide +kernel

theorem js_62264 : joinRange K body 62264 128 = true := allR_add (lo := 62264) (n := 8) (m := 120) j_62264 (allR_add (lo := 62272) (n := 8) (m := 112) j_62272 (allR_add (lo := 62280) (n := 8) (m := 104) j_62280 (allR_add (lo := 62288) (n := 8) (m := 96) j_62288 (allR_add (lo := 62296) (n := 8) (m := 88) j_62296 (allR_add (lo := 62304) (n := 8) (m := 80) j_62304 (allR_add (lo := 62312) (n := 8) (m := 72) j_62312 (allR_add (lo := 62320) (n := 8) (m := 64) j_62320 (allR_add (lo := 62328) (n := 8) (m := 56) j_62328 (allR_add (lo := 62336) (n := 8) (m := 48) j_62336 (allR_add (lo := 62344) (n := 8) (m := 40) j_62344 (allR_add (lo := 62352) (n := 8) (m := 32) j_62352 (allR_add (lo := 62360) (n := 8) (m := 24) j_62360 (allR_add (lo := 62368) (n := 8) (m := 16) j_62368 (allR_add (lo := 62376) (n := 8) (m := 8) j_62376 (j_62384)))))))))))))))

end BeatAvg.K.K9
