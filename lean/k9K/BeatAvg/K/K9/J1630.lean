import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125032 : joinRange K body 125032 8 = true := by decide +kernel

theorem j_125040 : joinRange K body 125040 8 = true := by decide +kernel

theorem j_125048 : joinRange K body 125048 8 = true := by decide +kernel

theorem j_125056 : joinRange K body 125056 8 = true := by decide +kernel

theorem j_125064 : joinRange K body 125064 8 = true := by decide +kernel

theorem j_125072 : joinRange K body 125072 8 = true := by decide +kernel

theorem j_125080 : joinRange K body 125080 8 = true := by decide +kernel

theorem j_125088 : joinRange K body 125088 8 = true := by decide +kernel

theorem j_125096 : joinRange K body 125096 8 = true := by decide +kernel

theorem j_125104 : joinRange K body 125104 8 = true := by decide +kernel

theorem j_125112 : joinRange K body 125112 8 = true := by decide +kernel

theorem j_125120 : joinRange K body 125120 8 = true := by decide +kernel

theorem j_125128 : joinRange K body 125128 8 = true := by decide +kernel

theorem js_125032 : joinRange K body 125032 104 = true := allR_add (lo := 125032) (n := 8) (m := 96) j_125032 (allR_add (lo := 125040) (n := 8) (m := 88) j_125040 (allR_add (lo := 125048) (n := 8) (m := 80) j_125048 (allR_add (lo := 125056) (n := 8) (m := 72) j_125056 (allR_add (lo := 125064) (n := 8) (m := 64) j_125064 (allR_add (lo := 125072) (n := 8) (m := 56) j_125072 (allR_add (lo := 125080) (n := 8) (m := 48) j_125080 (allR_add (lo := 125088) (n := 8) (m := 40) j_125088 (allR_add (lo := 125096) (n := 8) (m := 32) j_125096 (allR_add (lo := 125104) (n := 8) (m := 24) j_125104 (allR_add (lo := 125112) (n := 8) (m := 16) j_125112 (allR_add (lo := 125120) (n := 8) (m := 8) j_125120 (j_125128))))))))))))

end BeatAvg.K.K9
