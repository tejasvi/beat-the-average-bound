import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58360 : joinRange K body 58360 8 = true := by decide +kernel

theorem j_58368 : joinRange K body 58368 8 = true := by decide +kernel

theorem j_58376 : joinRange K body 58376 8 = true := by decide +kernel

theorem j_58384 : joinRange K body 58384 8 = true := by decide +kernel

theorem j_58392 : joinRange K body 58392 8 = true := by decide +kernel

theorem j_58400 : joinRange K body 58400 8 = true := by decide +kernel

theorem j_58408 : joinRange K body 58408 8 = true := by decide +kernel

theorem j_58416 : joinRange K body 58416 8 = true := by decide +kernel

theorem j_58424 : joinRange K body 58424 8 = true := by decide +kernel

theorem j_58432 : joinRange K body 58432 8 = true := by decide +kernel

theorem js_58360 : joinRange K body 58360 80 = true := allR_add (lo := 58360) (n := 8) (m := 72) j_58360 (allR_add (lo := 58368) (n := 8) (m := 64) j_58368 (allR_add (lo := 58376) (n := 8) (m := 56) j_58376 (allR_add (lo := 58384) (n := 8) (m := 48) j_58384 (allR_add (lo := 58392) (n := 8) (m := 40) j_58392 (allR_add (lo := 58400) (n := 8) (m := 32) j_58400 (allR_add (lo := 58408) (n := 8) (m := 24) j_58408 (allR_add (lo := 58416) (n := 8) (m := 16) j_58416 (allR_add (lo := 58424) (n := 8) (m := 8) j_58424 (j_58432)))))))))

end BeatAvg.K.K9
