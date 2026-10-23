import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73104 : joinRange K body 73104 8 = true := by decide +kernel

theorem j_73112 : joinRange K body 73112 8 = true := by decide +kernel

theorem j_73120 : joinRange K body 73120 8 = true := by decide +kernel

theorem j_73128 : joinRange K body 73128 8 = true := by decide +kernel

theorem j_73136 : joinRange K body 73136 8 = true := by decide +kernel

theorem j_73144 : joinRange K body 73144 8 = true := by decide +kernel

theorem j_73152 : joinRange K body 73152 8 = true := by decide +kernel

theorem j_73160 : joinRange K body 73160 8 = true := by decide +kernel

theorem j_73168 : joinRange K body 73168 8 = true := by decide +kernel

theorem js_73104 : joinRange K body 73104 72 = true := allR_add (lo := 73104) (n := 8) (m := 64) j_73104 (allR_add (lo := 73112) (n := 8) (m := 56) j_73112 (allR_add (lo := 73120) (n := 8) (m := 48) j_73120 (allR_add (lo := 73128) (n := 8) (m := 40) j_73128 (allR_add (lo := 73136) (n := 8) (m := 32) j_73136 (allR_add (lo := 73144) (n := 8) (m := 24) j_73144 (allR_add (lo := 73152) (n := 8) (m := 16) j_73152 (allR_add (lo := 73160) (n := 8) (m := 8) j_73160 (j_73168))))))))

end BeatAvg.K.K9
