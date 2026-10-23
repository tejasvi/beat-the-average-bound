import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_70072 : joinRange K body 70072 8 = true := by decide +kernel

theorem j_70080 : joinRange K body 70080 8 = true := by decide +kernel

theorem j_70088 : joinRange K body 70088 8 = true := by decide +kernel

theorem j_70096 : joinRange K body 70096 8 = true := by decide +kernel

theorem j_70104 : joinRange K body 70104 8 = true := by decide +kernel

theorem j_70112 : joinRange K body 70112 8 = true := by decide +kernel

theorem j_70120 : joinRange K body 70120 8 = true := by decide +kernel

theorem j_70128 : joinRange K body 70128 8 = true := by decide +kernel

theorem j_70136 : joinRange K body 70136 8 = true := by decide +kernel

theorem j_70144 : joinRange K body 70144 8 = true := by decide +kernel

theorem j_70152 : joinRange K body 70152 8 = true := by decide +kernel

theorem j_70160 : joinRange K body 70160 8 = true := by decide +kernel

theorem j_70168 : joinRange K body 70168 8 = true := by decide +kernel

theorem j_70176 : joinRange K body 70176 8 = true := by decide +kernel

theorem js_70072 : joinRange K body 70072 112 = true := allR_add (lo := 70072) (n := 8) (m := 104) j_70072 (allR_add (lo := 70080) (n := 8) (m := 96) j_70080 (allR_add (lo := 70088) (n := 8) (m := 88) j_70088 (allR_add (lo := 70096) (n := 8) (m := 80) j_70096 (allR_add (lo := 70104) (n := 8) (m := 72) j_70104 (allR_add (lo := 70112) (n := 8) (m := 64) j_70112 (allR_add (lo := 70120) (n := 8) (m := 56) j_70120 (allR_add (lo := 70128) (n := 8) (m := 48) j_70128 (allR_add (lo := 70136) (n := 8) (m := 40) j_70136 (allR_add (lo := 70144) (n := 8) (m := 32) j_70144 (allR_add (lo := 70152) (n := 8) (m := 24) j_70152 (allR_add (lo := 70160) (n := 8) (m := 16) j_70160 (allR_add (lo := 70168) (n := 8) (m := 8) j_70168 (j_70176)))))))))))))

end BeatAvg.K.K9
