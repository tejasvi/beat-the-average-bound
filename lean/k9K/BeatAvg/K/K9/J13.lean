import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_1352 : joinRange K body 1352 8 = true := by decide +kernel

theorem j_1360 : joinRange K body 1360 8 = true := by decide +kernel

theorem j_1368 : joinRange K body 1368 8 = true := by decide +kernel

theorem j_1376 : joinRange K body 1376 8 = true := by decide +kernel

theorem j_1384 : joinRange K body 1384 8 = true := by decide +kernel

theorem j_1392 : joinRange K body 1392 8 = true := by decide +kernel

theorem j_1400 : joinRange K body 1400 8 = true := by decide +kernel

theorem j_1408 : joinRange K body 1408 8 = true := by decide +kernel

theorem j_1416 : joinRange K body 1416 8 = true := by decide +kernel

theorem j_1424 : joinRange K body 1424 8 = true := by decide +kernel

theorem j_1432 : joinRange K body 1432 8 = true := by decide +kernel

theorem js_1352 : joinRange K body 1352 88 = true := allR_add (lo := 1352) (n := 8) (m := 80) j_1352 (allR_add (lo := 1360) (n := 8) (m := 72) j_1360 (allR_add (lo := 1368) (n := 8) (m := 64) j_1368 (allR_add (lo := 1376) (n := 8) (m := 56) j_1376 (allR_add (lo := 1384) (n := 8) (m := 48) j_1384 (allR_add (lo := 1392) (n := 8) (m := 40) j_1392 (allR_add (lo := 1400) (n := 8) (m := 32) j_1400 (allR_add (lo := 1408) (n := 8) (m := 24) j_1408 (allR_add (lo := 1416) (n := 8) (m := 16) j_1416 (allR_add (lo := 1424) (n := 8) (m := 8) j_1424 (j_1432))))))))))

end BeatAvg.K.K9
