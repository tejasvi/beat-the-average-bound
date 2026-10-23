import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115104 : joinRange K body 115104 8 = true := by decide +kernel

theorem j_115112 : joinRange K body 115112 8 = true := by decide +kernel

theorem j_115120 : joinRange K body 115120 8 = true := by decide +kernel

theorem j_115128 : joinRange K body 115128 8 = true := by decide +kernel

theorem j_115136 : joinRange K body 115136 8 = true := by decide +kernel

theorem j_115144 : joinRange K body 115144 8 = true := by decide +kernel

theorem j_115152 : joinRange K body 115152 8 = true := by decide +kernel

theorem j_115160 : joinRange K body 115160 8 = true := by decide +kernel

theorem j_115168 : joinRange K body 115168 8 = true := by decide +kernel

theorem j_115176 : joinRange K body 115176 8 = true := by decide +kernel

theorem js_115104 : joinRange K body 115104 80 = true := allR_add (lo := 115104) (n := 8) (m := 72) j_115104 (allR_add (lo := 115112) (n := 8) (m := 64) j_115112 (allR_add (lo := 115120) (n := 8) (m := 56) j_115120 (allR_add (lo := 115128) (n := 8) (m := 48) j_115128 (allR_add (lo := 115136) (n := 8) (m := 40) j_115136 (allR_add (lo := 115144) (n := 8) (m := 32) j_115144 (allR_add (lo := 115152) (n := 8) (m := 24) j_115152 (allR_add (lo := 115160) (n := 8) (m := 16) j_115160 (allR_add (lo := 115168) (n := 8) (m := 8) j_115168 (j_115176)))))))))

end BeatAvg.K.K9
