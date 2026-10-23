import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44048 : joinRange K body 44048 8 = true := by decide +kernel

theorem j_44056 : joinRange K body 44056 8 = true := by decide +kernel

theorem j_44064 : joinRange K body 44064 8 = true := by decide +kernel

theorem j_44072 : joinRange K body 44072 8 = true := by decide +kernel

theorem j_44080 : joinRange K body 44080 8 = true := by decide +kernel

theorem j_44088 : joinRange K body 44088 8 = true := by decide +kernel

theorem j_44096 : joinRange K body 44096 8 = true := by decide +kernel

theorem j_44104 : joinRange K body 44104 8 = true := by decide +kernel

theorem j_44112 : joinRange K body 44112 8 = true := by decide +kernel

theorem j_44120 : joinRange K body 44120 8 = true := by decide +kernel

theorem j_44128 : joinRange K body 44128 8 = true := by decide +kernel

theorem j_44136 : joinRange K body 44136 8 = true := by decide +kernel

theorem j_44144 : joinRange K body 44144 8 = true := by decide +kernel

theorem j_44152 : joinRange K body 44152 8 = true := by decide +kernel

theorem j_44160 : joinRange K body 44160 8 = true := by decide +kernel

theorem j_44168 : joinRange K body 44168 8 = true := by decide +kernel

theorem j_44176 : joinRange K body 44176 8 = true := by decide +kernel

theorem js_44048 : joinRange K body 44048 136 = true := allR_add (lo := 44048) (n := 8) (m := 128) j_44048 (allR_add (lo := 44056) (n := 8) (m := 120) j_44056 (allR_add (lo := 44064) (n := 8) (m := 112) j_44064 (allR_add (lo := 44072) (n := 8) (m := 104) j_44072 (allR_add (lo := 44080) (n := 8) (m := 96) j_44080 (allR_add (lo := 44088) (n := 8) (m := 88) j_44088 (allR_add (lo := 44096) (n := 8) (m := 80) j_44096 (allR_add (lo := 44104) (n := 8) (m := 72) j_44104 (allR_add (lo := 44112) (n := 8) (m := 64) j_44112 (allR_add (lo := 44120) (n := 8) (m := 56) j_44120 (allR_add (lo := 44128) (n := 8) (m := 48) j_44128 (allR_add (lo := 44136) (n := 8) (m := 40) j_44136 (allR_add (lo := 44144) (n := 8) (m := 32) j_44144 (allR_add (lo := 44152) (n := 8) (m := 24) j_44152 (allR_add (lo := 44160) (n := 8) (m := 16) j_44160 (allR_add (lo := 44168) (n := 8) (m := 8) j_44168 (j_44176))))))))))))))))

end BeatAvg.K.K9
