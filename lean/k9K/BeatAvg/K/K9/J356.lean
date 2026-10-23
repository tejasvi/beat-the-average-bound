import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_34056 : joinRange K body 34056 8 = true := by decide +kernel

theorem j_34064 : joinRange K body 34064 8 = true := by decide +kernel

theorem j_34072 : joinRange K body 34072 8 = true := by decide +kernel

theorem j_34080 : joinRange K body 34080 8 = true := by decide +kernel

theorem j_34088 : joinRange K body 34088 8 = true := by decide +kernel

theorem j_34096 : joinRange K body 34096 8 = true := by decide +kernel

theorem j_34104 : joinRange K body 34104 8 = true := by decide +kernel

theorem j_34112 : joinRange K body 34112 8 = true := by decide +kernel

theorem j_34120 : joinRange K body 34120 8 = true := by decide +kernel

theorem j_34128 : joinRange K body 34128 8 = true := by decide +kernel

theorem j_34136 : joinRange K body 34136 8 = true := by decide +kernel

theorem j_34144 : joinRange K body 34144 8 = true := by decide +kernel

theorem j_34152 : joinRange K body 34152 8 = true := by decide +kernel

theorem js_34056 : joinRange K body 34056 104 = true := allR_add (lo := 34056) (n := 8) (m := 96) j_34056 (allR_add (lo := 34064) (n := 8) (m := 88) j_34064 (allR_add (lo := 34072) (n := 8) (m := 80) j_34072 (allR_add (lo := 34080) (n := 8) (m := 72) j_34080 (allR_add (lo := 34088) (n := 8) (m := 64) j_34088 (allR_add (lo := 34096) (n := 8) (m := 56) j_34096 (allR_add (lo := 34104) (n := 8) (m := 48) j_34104 (allR_add (lo := 34112) (n := 8) (m := 40) j_34112 (allR_add (lo := 34120) (n := 8) (m := 32) j_34120 (allR_add (lo := 34128) (n := 8) (m := 24) j_34128 (allR_add (lo := 34136) (n := 8) (m := 16) j_34136 (allR_add (lo := 34144) (n := 8) (m := 8) j_34144 (j_34152))))))))))))

end BeatAvg.K.K9
