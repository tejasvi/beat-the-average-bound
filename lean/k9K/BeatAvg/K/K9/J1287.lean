import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102100 : joinRange K body 102100 4 = true := by decide +kernel

theorem j_102104 : joinRange K body 102104 4 = true := by decide +kernel

theorem j_102108 : joinRange K body 102108 4 = true := by decide +kernel

theorem j_102112 : joinRange K body 102112 4 = true := by decide +kernel

theorem j_102116 : joinRange K body 102116 4 = true := by decide +kernel

theorem j_102120 : joinRange K body 102120 4 = true := by decide +kernel

theorem j_102124 : joinRange K body 102124 4 = true := by decide +kernel

theorem j_102128 : joinRange K body 102128 4 = true := by decide +kernel

theorem j_102132 : joinRange K body 102132 4 = true := by decide +kernel

theorem j_102136 : joinRange K body 102136 4 = true := by decide +kernel

theorem j_102140 : joinRange K body 102140 4 = true := by decide +kernel

theorem j_102144 : joinRange K body 102144 4 = true := by decide +kernel

theorem j_102148 : joinRange K body 102148 4 = true := by decide +kernel

theorem j_102152 : joinRange K body 102152 4 = true := by decide +kernel

theorem j_102156 : joinRange K body 102156 4 = true := by decide +kernel

theorem js_102100 : joinRange K body 102100 60 = true := allR_add (lo := 102100) (n := 4) (m := 56) j_102100 (allR_add (lo := 102104) (n := 4) (m := 52) j_102104 (allR_add (lo := 102108) (n := 4) (m := 48) j_102108 (allR_add (lo := 102112) (n := 4) (m := 44) j_102112 (allR_add (lo := 102116) (n := 4) (m := 40) j_102116 (allR_add (lo := 102120) (n := 4) (m := 36) j_102120 (allR_add (lo := 102124) (n := 4) (m := 32) j_102124 (allR_add (lo := 102128) (n := 4) (m := 28) j_102128 (allR_add (lo := 102132) (n := 4) (m := 24) j_102132 (allR_add (lo := 102136) (n := 4) (m := 20) j_102136 (allR_add (lo := 102140) (n := 4) (m := 16) j_102140 (allR_add (lo := 102144) (n := 4) (m := 12) j_102144 (allR_add (lo := 102148) (n := 4) (m := 8) j_102148 (allR_add (lo := 102152) (n := 4) (m := 4) j_102152 (j_102156))))))))))))))

end BeatAvg.K.K9
