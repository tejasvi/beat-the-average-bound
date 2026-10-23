import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19080 : joinRange K body 19080 8 = true := by decide +kernel

theorem j_19088 : joinRange K body 19088 8 = true := by decide +kernel

theorem j_19096 : joinRange K body 19096 8 = true := by decide +kernel

theorem j_19104 : joinRange K body 19104 8 = true := by decide +kernel

theorem j_19112 : joinRange K body 19112 8 = true := by decide +kernel

theorem j_19120 : joinRange K body 19120 8 = true := by decide +kernel

theorem j_19128 : joinRange K body 19128 8 = true := by decide +kernel

theorem j_19136 : joinRange K body 19136 8 = true := by decide +kernel

theorem j_19144 : joinRange K body 19144 8 = true := by decide +kernel

theorem j_19152 : joinRange K body 19152 8 = true := by decide +kernel

theorem j_19160 : joinRange K body 19160 8 = true := by decide +kernel

theorem js_19080 : joinRange K body 19080 88 = true := allR_add (lo := 19080) (n := 8) (m := 80) j_19080 (allR_add (lo := 19088) (n := 8) (m := 72) j_19088 (allR_add (lo := 19096) (n := 8) (m := 64) j_19096 (allR_add (lo := 19104) (n := 8) (m := 56) j_19104 (allR_add (lo := 19112) (n := 8) (m := 48) j_19112 (allR_add (lo := 19120) (n := 8) (m := 40) j_19120 (allR_add (lo := 19128) (n := 8) (m := 32) j_19128 (allR_add (lo := 19136) (n := 8) (m := 24) j_19136 (allR_add (lo := 19144) (n := 8) (m := 16) j_19144 (allR_add (lo := 19152) (n := 8) (m := 8) j_19152 (j_19160))))))))))

end BeatAvg.K.K9
