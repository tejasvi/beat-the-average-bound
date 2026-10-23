import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134064 : joinRange K body 134064 8 = true := by decide +kernel

theorem j_134072 : joinRange K body 134072 8 = true := by decide +kernel

theorem j_134080 : joinRange K body 134080 8 = true := by decide +kernel

theorem j_134088 : joinRange K body 134088 8 = true := by decide +kernel

theorem j_134096 : joinRange K body 134096 8 = true := by decide +kernel

theorem j_134104 : joinRange K body 134104 8 = true := by decide +kernel

theorem j_134112 : joinRange K body 134112 8 = true := by decide +kernel

theorem j_134120 : joinRange K body 134120 8 = true := by decide +kernel

theorem j_134128 : joinRange K body 134128 8 = true := by decide +kernel

theorem j_134136 : joinRange K body 134136 8 = true := by decide +kernel

theorem j_134144 : joinRange K body 134144 8 = true := by decide +kernel

theorem j_134152 : joinRange K body 134152 8 = true := by decide +kernel

theorem j_134160 : joinRange K body 134160 8 = true := by decide +kernel

theorem js_134064 : joinRange K body 134064 104 = true := allR_add (lo := 134064) (n := 8) (m := 96) j_134064 (allR_add (lo := 134072) (n := 8) (m := 88) j_134072 (allR_add (lo := 134080) (n := 8) (m := 80) j_134080 (allR_add (lo := 134088) (n := 8) (m := 72) j_134088 (allR_add (lo := 134096) (n := 8) (m := 64) j_134096 (allR_add (lo := 134104) (n := 8) (m := 56) j_134104 (allR_add (lo := 134112) (n := 8) (m := 48) j_134112 (allR_add (lo := 134120) (n := 8) (m := 40) j_134120 (allR_add (lo := 134128) (n := 8) (m := 32) j_134128 (allR_add (lo := 134136) (n := 8) (m := 24) j_134136 (allR_add (lo := 134144) (n := 8) (m := 16) j_134144 (allR_add (lo := 134152) (n := 8) (m := 8) j_134152 (j_134160))))))))))))

end BeatAvg.K.K9
