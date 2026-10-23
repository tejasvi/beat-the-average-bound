import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63080 : joinRange K body 63080 8 = true := by decide +kernel

theorem j_63088 : joinRange K body 63088 8 = true := by decide +kernel

theorem j_63096 : joinRange K body 63096 8 = true := by decide +kernel

theorem j_63104 : joinRange K body 63104 8 = true := by decide +kernel

theorem j_63112 : joinRange K body 63112 8 = true := by decide +kernel

theorem j_63120 : joinRange K body 63120 8 = true := by decide +kernel

theorem j_63128 : joinRange K body 63128 8 = true := by decide +kernel

theorem j_63136 : joinRange K body 63136 8 = true := by decide +kernel

theorem j_63144 : joinRange K body 63144 8 = true := by decide +kernel

theorem j_63152 : joinRange K body 63152 8 = true := by decide +kernel

theorem j_63160 : joinRange K body 63160 8 = true := by decide +kernel

theorem j_63168 : joinRange K body 63168 8 = true := by decide +kernel

theorem j_63176 : joinRange K body 63176 8 = true := by decide +kernel

theorem j_63184 : joinRange K body 63184 8 = true := by decide +kernel

theorem j_63192 : joinRange K body 63192 8 = true := by decide +kernel

theorem j_63200 : joinRange K body 63200 8 = true := by decide +kernel

theorem j_63208 : joinRange K body 63208 8 = true := by decide +kernel

theorem js_63080 : joinRange K body 63080 136 = true := allR_add (lo := 63080) (n := 8) (m := 128) j_63080 (allR_add (lo := 63088) (n := 8) (m := 120) j_63088 (allR_add (lo := 63096) (n := 8) (m := 112) j_63096 (allR_add (lo := 63104) (n := 8) (m := 104) j_63104 (allR_add (lo := 63112) (n := 8) (m := 96) j_63112 (allR_add (lo := 63120) (n := 8) (m := 88) j_63120 (allR_add (lo := 63128) (n := 8) (m := 80) j_63128 (allR_add (lo := 63136) (n := 8) (m := 72) j_63136 (allR_add (lo := 63144) (n := 8) (m := 64) j_63144 (allR_add (lo := 63152) (n := 8) (m := 56) j_63152 (allR_add (lo := 63160) (n := 8) (m := 48) j_63160 (allR_add (lo := 63168) (n := 8) (m := 40) j_63168 (allR_add (lo := 63176) (n := 8) (m := 32) j_63176 (allR_add (lo := 63184) (n := 8) (m := 24) j_63184 (allR_add (lo := 63192) (n := 8) (m := 16) j_63192 (allR_add (lo := 63200) (n := 8) (m := 8) j_63200 (j_63208))))))))))))))))

end BeatAvg.K.K9
