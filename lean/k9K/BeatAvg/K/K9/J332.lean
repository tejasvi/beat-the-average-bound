import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32072 : joinRange K body 32072 8 = true := by decide +kernel

theorem j_32080 : joinRange K body 32080 8 = true := by decide +kernel

theorem j_32088 : joinRange K body 32088 8 = true := by decide +kernel

theorem j_32096 : joinRange K body 32096 8 = true := by decide +kernel

theorem j_32104 : joinRange K body 32104 8 = true := by decide +kernel

theorem j_32112 : joinRange K body 32112 8 = true := by decide +kernel

theorem j_32120 : joinRange K body 32120 8 = true := by decide +kernel

theorem j_32128 : joinRange K body 32128 8 = true := by decide +kernel

theorem j_32136 : joinRange K body 32136 8 = true := by decide +kernel

theorem j_32144 : joinRange K body 32144 8 = true := by decide +kernel

theorem j_32152 : joinRange K body 32152 8 = true := by decide +kernel

theorem js_32072 : joinRange K body 32072 88 = true := allR_add (lo := 32072) (n := 8) (m := 80) j_32072 (allR_add (lo := 32080) (n := 8) (m := 72) j_32080 (allR_add (lo := 32088) (n := 8) (m := 64) j_32088 (allR_add (lo := 32096) (n := 8) (m := 56) j_32096 (allR_add (lo := 32104) (n := 8) (m := 48) j_32104 (allR_add (lo := 32112) (n := 8) (m := 40) j_32112 (allR_add (lo := 32120) (n := 8) (m := 32) j_32120 (allR_add (lo := 32128) (n := 8) (m := 24) j_32128 (allR_add (lo := 32136) (n := 8) (m := 16) j_32136 (allR_add (lo := 32144) (n := 8) (m := 8) j_32144 (j_32152))))))))))

end BeatAvg.K.K9
