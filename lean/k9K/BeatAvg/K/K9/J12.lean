import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1272 : joinRange K body 1272 8 = true := by decide +kernel

theorem j_1280 : joinRange K body 1280 8 = true := by decide +kernel

theorem j_1288 : joinRange K body 1288 8 = true := by decide +kernel

theorem j_1296 : joinRange K body 1296 8 = true := by decide +kernel

theorem j_1304 : joinRange K body 1304 8 = true := by decide +kernel

theorem j_1312 : joinRange K body 1312 8 = true := by decide +kernel

theorem j_1320 : joinRange K body 1320 8 = true := by decide +kernel

theorem j_1328 : joinRange K body 1328 8 = true := by decide +kernel

theorem j_1336 : joinRange K body 1336 8 = true := by decide +kernel

theorem j_1344 : joinRange K body 1344 8 = true := by decide +kernel

theorem js_1272 : joinRange K body 1272 80 = true := allR_add (lo := 1272) (n := 8) (m := 72) j_1272 (allR_add (lo := 1280) (n := 8) (m := 64) j_1280 (allR_add (lo := 1288) (n := 8) (m := 56) j_1288 (allR_add (lo := 1296) (n := 8) (m := 48) j_1296 (allR_add (lo := 1304) (n := 8) (m := 40) j_1304 (allR_add (lo := 1312) (n := 8) (m := 32) j_1312 (allR_add (lo := 1320) (n := 8) (m := 24) j_1320 (allR_add (lo := 1328) (n := 8) (m := 16) j_1328 (allR_add (lo := 1336) (n := 8) (m := 8) j_1336 (j_1344)))))))))

end BeatAvg.K.K9
