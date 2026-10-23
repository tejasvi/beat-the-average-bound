import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121088 : joinRange K body 121088 8 = true := by decide +kernel

theorem j_121096 : joinRange K body 121096 8 = true := by decide +kernel

theorem j_121104 : joinRange K body 121104 8 = true := by decide +kernel

theorem j_121112 : joinRange K body 121112 8 = true := by decide +kernel

theorem j_121120 : joinRange K body 121120 8 = true := by decide +kernel

theorem j_121128 : joinRange K body 121128 8 = true := by decide +kernel

theorem j_121136 : joinRange K body 121136 8 = true := by decide +kernel

theorem j_121144 : joinRange K body 121144 8 = true := by decide +kernel

theorem j_121152 : joinRange K body 121152 8 = true := by decide +kernel

theorem j_121160 : joinRange K body 121160 8 = true := by decide +kernel

theorem j_121168 : joinRange K body 121168 8 = true := by decide +kernel

theorem j_121176 : joinRange K body 121176 8 = true := by decide +kernel

theorem j_121184 : joinRange K body 121184 8 = true := by decide +kernel

theorem js_121088 : joinRange K body 121088 104 = true := allR_add (lo := 121088) (n := 8) (m := 96) j_121088 (allR_add (lo := 121096) (n := 8) (m := 88) j_121096 (allR_add (lo := 121104) (n := 8) (m := 80) j_121104 (allR_add (lo := 121112) (n := 8) (m := 72) j_121112 (allR_add (lo := 121120) (n := 8) (m := 64) j_121120 (allR_add (lo := 121128) (n := 8) (m := 56) j_121128 (allR_add (lo := 121136) (n := 8) (m := 48) j_121136 (allR_add (lo := 121144) (n := 8) (m := 40) j_121144 (allR_add (lo := 121152) (n := 8) (m := 32) j_121152 (allR_add (lo := 121160) (n := 8) (m := 24) j_121160 (allR_add (lo := 121168) (n := 8) (m := 16) j_121168 (allR_add (lo := 121176) (n := 8) (m := 8) j_121176 (j_121184))))))))))))

end BeatAvg.K.K9
