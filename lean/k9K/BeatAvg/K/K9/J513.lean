import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44272 : joinRange K body 44272 8 = true := by decide +kernel

theorem j_44280 : joinRange K body 44280 8 = true := by decide +kernel

theorem j_44288 : joinRange K body 44288 8 = true := by decide +kernel

theorem j_44296 : joinRange K body 44296 8 = true := by decide +kernel

theorem j_44304 : joinRange K body 44304 8 = true := by decide +kernel

theorem j_44312 : joinRange K body 44312 8 = true := by decide +kernel

theorem j_44320 : joinRange K body 44320 8 = true := by decide +kernel

theorem j_44328 : joinRange K body 44328 8 = true := by decide +kernel

theorem j_44336 : joinRange K body 44336 8 = true := by decide +kernel

theorem j_44344 : joinRange K body 44344 8 = true := by decide +kernel

theorem j_44352 : joinRange K body 44352 8 = true := by decide +kernel

theorem js_44272 : joinRange K body 44272 88 = true := allR_add (lo := 44272) (n := 8) (m := 80) j_44272 (allR_add (lo := 44280) (n := 8) (m := 72) j_44280 (allR_add (lo := 44288) (n := 8) (m := 64) j_44288 (allR_add (lo := 44296) (n := 8) (m := 56) j_44296 (allR_add (lo := 44304) (n := 8) (m := 48) j_44304 (allR_add (lo := 44312) (n := 8) (m := 40) j_44312 (allR_add (lo := 44320) (n := 8) (m := 32) j_44320 (allR_add (lo := 44328) (n := 8) (m := 24) j_44328 (allR_add (lo := 44336) (n := 8) (m := 16) j_44336 (allR_add (lo := 44344) (n := 8) (m := 8) j_44344 (j_44352))))))))))

end BeatAvg.K.K9
