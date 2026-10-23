import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_11376 : joinRange K body 11376 8 = true := by decide +kernel

theorem j_11384 : joinRange K body 11384 8 = true := by decide +kernel

theorem j_11392 : joinRange K body 11392 8 = true := by decide +kernel

theorem j_11400 : joinRange K body 11400 8 = true := by decide +kernel

theorem j_11408 : joinRange K body 11408 8 = true := by decide +kernel

theorem j_11416 : joinRange K body 11416 8 = true := by decide +kernel

theorem j_11424 : joinRange K body 11424 8 = true := by decide +kernel

theorem j_11432 : joinRange K body 11432 8 = true := by decide +kernel

theorem j_11440 : joinRange K body 11440 8 = true := by decide +kernel

theorem j_11448 : joinRange K body 11448 8 = true := by decide +kernel

theorem j_11456 : joinRange K body 11456 8 = true := by decide +kernel

theorem j_11464 : joinRange K body 11464 8 = true := by decide +kernel

theorem js_11376 : joinRange K body 11376 96 = true := allR_add (lo := 11376) (n := 8) (m := 88) j_11376 (allR_add (lo := 11384) (n := 8) (m := 80) j_11384 (allR_add (lo := 11392) (n := 8) (m := 72) j_11392 (allR_add (lo := 11400) (n := 8) (m := 64) j_11400 (allR_add (lo := 11408) (n := 8) (m := 56) j_11408 (allR_add (lo := 11416) (n := 8) (m := 48) j_11416 (allR_add (lo := 11424) (n := 8) (m := 40) j_11424 (allR_add (lo := 11432) (n := 8) (m := 32) j_11432 (allR_add (lo := 11440) (n := 8) (m := 24) j_11440 (allR_add (lo := 11448) (n := 8) (m := 16) j_11448 (allR_add (lo := 11456) (n := 8) (m := 8) j_11456 (j_11464)))))))))))

end BeatAvg.K.K9
