import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109176 : joinRange K body 109176 4 = true := by decide +kernel

theorem j_109180 : joinRange K body 109180 4 = true := by decide +kernel

theorem j_109184 : joinRange K body 109184 4 = true := by decide +kernel

theorem j_109188 : joinRange K body 109188 4 = true := by decide +kernel

theorem j_109192 : joinRange K body 109192 4 = true := by decide +kernel

theorem j_109196 : joinRange K body 109196 4 = true := by decide +kernel

theorem j_109200 : joinRange K body 109200 4 = true := by decide +kernel

theorem j_109204 : joinRange K body 109204 4 = true := by decide +kernel

theorem j_109208 : joinRange K body 109208 4 = true := by decide +kernel

theorem j_109212 : joinRange K body 109212 4 = true := by decide +kernel

theorem j_109216 : joinRange K body 109216 4 = true := by decide +kernel

theorem j_109220 : joinRange K body 109220 4 = true := by decide +kernel

theorem j_109224 : joinRange K body 109224 4 = true := by decide +kernel

theorem js_109176 : joinRange K body 109176 52 = true := allR_add (lo := 109176) (n := 4) (m := 48) j_109176 (allR_add (lo := 109180) (n := 4) (m := 44) j_109180 (allR_add (lo := 109184) (n := 4) (m := 40) j_109184 (allR_add (lo := 109188) (n := 4) (m := 36) j_109188 (allR_add (lo := 109192) (n := 4) (m := 32) j_109192 (allR_add (lo := 109196) (n := 4) (m := 28) j_109196 (allR_add (lo := 109200) (n := 4) (m := 24) j_109200 (allR_add (lo := 109204) (n := 4) (m := 20) j_109204 (allR_add (lo := 109208) (n := 4) (m := 16) j_109208 (allR_add (lo := 109212) (n := 4) (m := 12) j_109212 (allR_add (lo := 109216) (n := 4) (m := 8) j_109216 (allR_add (lo := 109220) (n := 4) (m := 4) j_109220 (j_109224))))))))))))

end BeatAvg.K.K9
