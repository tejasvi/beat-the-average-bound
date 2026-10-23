import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_82072 : joinRange K body 82072 8 = true := by decide +kernel

theorem j_82080 : joinRange K body 82080 8 = true := by decide +kernel

theorem j_82088 : joinRange K body 82088 8 = true := by decide +kernel

theorem j_82096 : joinRange K body 82096 8 = true := by decide +kernel

theorem j_82104 : joinRange K body 82104 8 = true := by decide +kernel

theorem j_82112 : joinRange K body 82112 8 = true := by decide +kernel

theorem j_82120 : joinRange K body 82120 8 = true := by decide +kernel

theorem j_82128 : joinRange K body 82128 8 = true := by decide +kernel

theorem j_82136 : joinRange K body 82136 8 = true := by decide +kernel

theorem js_82072 : joinRange K body 82072 72 = true := allR_add (lo := 82072) (n := 8) (m := 64) j_82072 (allR_add (lo := 82080) (n := 8) (m := 56) j_82080 (allR_add (lo := 82088) (n := 8) (m := 48) j_82088 (allR_add (lo := 82096) (n := 8) (m := 40) j_82096 (allR_add (lo := 82104) (n := 8) (m := 32) j_82104 (allR_add (lo := 82112) (n := 8) (m := 24) j_82112 (allR_add (lo := 82120) (n := 8) (m := 16) j_82120 (allR_add (lo := 82128) (n := 8) (m := 8) j_82128 (j_82136))))))))

end BeatAvg.K.K9
