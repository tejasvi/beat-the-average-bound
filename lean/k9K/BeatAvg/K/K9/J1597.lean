import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122048 : joinRange K body 122048 8 = true := by decide +kernel

theorem j_122056 : joinRange K body 122056 8 = true := by decide +kernel

theorem j_122064 : joinRange K body 122064 8 = true := by decide +kernel

theorem j_122072 : joinRange K body 122072 8 = true := by decide +kernel

theorem j_122080 : joinRange K body 122080 8 = true := by decide +kernel

theorem j_122088 : joinRange K body 122088 8 = true := by decide +kernel

theorem j_122096 : joinRange K body 122096 8 = true := by decide +kernel

theorem j_122104 : joinRange K body 122104 8 = true := by decide +kernel

theorem j_122112 : joinRange K body 122112 8 = true := by decide +kernel

theorem j_122120 : joinRange K body 122120 8 = true := by decide +kernel

theorem j_122128 : joinRange K body 122128 8 = true := by decide +kernel

theorem j_122136 : joinRange K body 122136 8 = true := by decide +kernel

theorem j_122144 : joinRange K body 122144 8 = true := by decide +kernel

theorem j_122152 : joinRange K body 122152 8 = true := by decide +kernel

theorem j_122160 : joinRange K body 122160 8 = true := by decide +kernel

theorem j_122168 : joinRange K body 122168 8 = true := by decide +kernel

theorem j_122176 : joinRange K body 122176 8 = true := by decide +kernel

theorem js_122048 : joinRange K body 122048 136 = true := allR_add (lo := 122048) (n := 8) (m := 128) j_122048 (allR_add (lo := 122056) (n := 8) (m := 120) j_122056 (allR_add (lo := 122064) (n := 8) (m := 112) j_122064 (allR_add (lo := 122072) (n := 8) (m := 104) j_122072 (allR_add (lo := 122080) (n := 8) (m := 96) j_122080 (allR_add (lo := 122088) (n := 8) (m := 88) j_122088 (allR_add (lo := 122096) (n := 8) (m := 80) j_122096 (allR_add (lo := 122104) (n := 8) (m := 72) j_122104 (allR_add (lo := 122112) (n := 8) (m := 64) j_122112 (allR_add (lo := 122120) (n := 8) (m := 56) j_122120 (allR_add (lo := 122128) (n := 8) (m := 48) j_122128 (allR_add (lo := 122136) (n := 8) (m := 40) j_122136 (allR_add (lo := 122144) (n := 8) (m := 32) j_122144 (allR_add (lo := 122152) (n := 8) (m := 24) j_122152 (allR_add (lo := 122160) (n := 8) (m := 16) j_122160 (allR_add (lo := 122168) (n := 8) (m := 8) j_122168 (j_122176))))))))))))))))

end BeatAvg.K.K9
