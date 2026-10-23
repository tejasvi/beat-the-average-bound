import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113064 : joinRange K body 113064 8 = true := by decide +kernel

theorem j_113072 : joinRange K body 113072 8 = true := by decide +kernel

theorem j_113080 : joinRange K body 113080 8 = true := by decide +kernel

theorem j_113088 : joinRange K body 113088 8 = true := by decide +kernel

theorem j_113096 : joinRange K body 113096 8 = true := by decide +kernel

theorem j_113104 : joinRange K body 113104 8 = true := by decide +kernel

theorem j_113112 : joinRange K body 113112 8 = true := by decide +kernel

theorem j_113120 : joinRange K body 113120 8 = true := by decide +kernel

theorem j_113128 : joinRange K body 113128 8 = true := by decide +kernel

theorem j_113136 : joinRange K body 113136 8 = true := by decide +kernel

theorem j_113144 : joinRange K body 113144 8 = true := by decide +kernel

theorem j_113152 : joinRange K body 113152 8 = true := by decide +kernel

theorem j_113160 : joinRange K body 113160 8 = true := by decide +kernel

theorem js_113064 : joinRange K body 113064 104 = true := allR_add (lo := 113064) (n := 8) (m := 96) j_113064 (allR_add (lo := 113072) (n := 8) (m := 88) j_113072 (allR_add (lo := 113080) (n := 8) (m := 80) j_113080 (allR_add (lo := 113088) (n := 8) (m := 72) j_113088 (allR_add (lo := 113096) (n := 8) (m := 64) j_113096 (allR_add (lo := 113104) (n := 8) (m := 56) j_113104 (allR_add (lo := 113112) (n := 8) (m := 48) j_113112 (allR_add (lo := 113120) (n := 8) (m := 40) j_113120 (allR_add (lo := 113128) (n := 8) (m := 32) j_113128 (allR_add (lo := 113136) (n := 8) (m := 24) j_113136 (allR_add (lo := 113144) (n := 8) (m := 16) j_113144 (allR_add (lo := 113152) (n := 8) (m := 8) j_113152 (j_113160))))))))))))

end BeatAvg.K.K9
