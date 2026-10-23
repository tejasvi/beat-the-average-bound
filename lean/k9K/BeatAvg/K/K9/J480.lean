import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_42064 : joinRange K body 42064 8 = true := by decide +kernel

theorem j_42072 : joinRange K body 42072 8 = true := by decide +kernel

theorem j_42080 : joinRange K body 42080 8 = true := by decide +kernel

theorem j_42088 : joinRange K body 42088 8 = true := by decide +kernel

theorem j_42096 : joinRange K body 42096 8 = true := by decide +kernel

theorem j_42104 : joinRange K body 42104 8 = true := by decide +kernel

theorem j_42112 : joinRange K body 42112 8 = true := by decide +kernel

theorem j_42120 : joinRange K body 42120 8 = true := by decide +kernel

theorem js_42064 : joinRange K body 42064 64 = true := allR_add (lo := 42064) (n := 8) (m := 56) j_42064 (allR_add (lo := 42072) (n := 8) (m := 48) j_42072 (allR_add (lo := 42080) (n := 8) (m := 40) j_42080 (allR_add (lo := 42088) (n := 8) (m := 32) j_42088 (allR_add (lo := 42096) (n := 8) (m := 24) j_42096 (allR_add (lo := 42104) (n := 8) (m := 16) j_42104 (allR_add (lo := 42112) (n := 8) (m := 8) j_42112 (j_42120)))))))

end BeatAvg.K.K9
