import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_61024 : joinRange K body 61024 8 = true := by decide +kernel

theorem j_61032 : joinRange K body 61032 8 = true := by decide +kernel

theorem j_61040 : joinRange K body 61040 8 = true := by decide +kernel

theorem j_61048 : joinRange K body 61048 8 = true := by decide +kernel

theorem j_61056 : joinRange K body 61056 8 = true := by decide +kernel

theorem j_61064 : joinRange K body 61064 8 = true := by decide +kernel

theorem j_61072 : joinRange K body 61072 8 = true := by decide +kernel

theorem j_61080 : joinRange K body 61080 8 = true := by decide +kernel

theorem j_61088 : joinRange K body 61088 8 = true := by decide +kernel

theorem j_61096 : joinRange K body 61096 8 = true := by decide +kernel

theorem j_61104 : joinRange K body 61104 8 = true := by decide +kernel

theorem j_61112 : joinRange K body 61112 8 = true := by decide +kernel

theorem j_61120 : joinRange K body 61120 8 = true := by decide +kernel

theorem j_61128 : joinRange K body 61128 8 = true := by decide +kernel

theorem js_61024 : joinRange K body 61024 112 = true := allR_add (lo := 61024) (n := 8) (m := 104) j_61024 (allR_add (lo := 61032) (n := 8) (m := 96) j_61032 (allR_add (lo := 61040) (n := 8) (m := 88) j_61040 (allR_add (lo := 61048) (n := 8) (m := 80) j_61048 (allR_add (lo := 61056) (n := 8) (m := 72) j_61056 (allR_add (lo := 61064) (n := 8) (m := 64) j_61064 (allR_add (lo := 61072) (n := 8) (m := 56) j_61072 (allR_add (lo := 61080) (n := 8) (m := 48) j_61080 (allR_add (lo := 61088) (n := 8) (m := 40) j_61088 (allR_add (lo := 61096) (n := 8) (m := 32) j_61096 (allR_add (lo := 61104) (n := 8) (m := 24) j_61104 (allR_add (lo := 61112) (n := 8) (m := 16) j_61112 (allR_add (lo := 61120) (n := 8) (m := 8) j_61120 (j_61128)))))))))))))

end BeatAvg.K.K9
