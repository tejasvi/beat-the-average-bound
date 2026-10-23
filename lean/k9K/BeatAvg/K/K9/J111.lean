import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_12000 : joinRange K body 12000 8 = true := by decide +kernel

theorem j_12008 : joinRange K body 12008 8 = true := by decide +kernel

theorem j_12016 : joinRange K body 12016 8 = true := by decide +kernel

theorem j_12024 : joinRange K body 12024 8 = true := by decide +kernel

theorem j_12032 : joinRange K body 12032 8 = true := by decide +kernel

theorem j_12040 : joinRange K body 12040 8 = true := by decide +kernel

theorem j_12048 : joinRange K body 12048 8 = true := by decide +kernel

theorem j_12056 : joinRange K body 12056 8 = true := by decide +kernel

theorem j_12064 : joinRange K body 12064 8 = true := by decide +kernel

theorem j_12072 : joinRange K body 12072 8 = true := by decide +kernel

theorem j_12080 : joinRange K body 12080 8 = true := by decide +kernel

theorem j_12088 : joinRange K body 12088 8 = true := by decide +kernel

theorem j_12096 : joinRange K body 12096 8 = true := by decide +kernel

theorem j_12104 : joinRange K body 12104 8 = true := by decide +kernel

theorem j_12112 : joinRange K body 12112 8 = true := by decide +kernel

theorem js_12000 : joinRange K body 12000 120 = true := allR_add (lo := 12000) (n := 8) (m := 112) j_12000 (allR_add (lo := 12008) (n := 8) (m := 104) j_12008 (allR_add (lo := 12016) (n := 8) (m := 96) j_12016 (allR_add (lo := 12024) (n := 8) (m := 88) j_12024 (allR_add (lo := 12032) (n := 8) (m := 80) j_12032 (allR_add (lo := 12040) (n := 8) (m := 72) j_12040 (allR_add (lo := 12048) (n := 8) (m := 64) j_12048 (allR_add (lo := 12056) (n := 8) (m := 56) j_12056 (allR_add (lo := 12064) (n := 8) (m := 48) j_12064 (allR_add (lo := 12072) (n := 8) (m := 40) j_12072 (allR_add (lo := 12080) (n := 8) (m := 32) j_12080 (allR_add (lo := 12088) (n := 8) (m := 24) j_12088 (allR_add (lo := 12096) (n := 8) (m := 16) j_12096 (allR_add (lo := 12104) (n := 8) (m := 8) j_12104 (j_12112))))))))))))))

end BeatAvg.K.K9
