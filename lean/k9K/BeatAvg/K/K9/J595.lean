import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49976 : joinRange K body 49976 8 = true := by decide +kernel

theorem j_49984 : joinRange K body 49984 8 = true := by decide +kernel

theorem j_49992 : joinRange K body 49992 8 = true := by decide +kernel

theorem j_50000 : joinRange K body 50000 8 = true := by decide +kernel

theorem j_50008 : joinRange K body 50008 8 = true := by decide +kernel

theorem j_50016 : joinRange K body 50016 8 = true := by decide +kernel

theorem j_50024 : joinRange K body 50024 8 = true := by decide +kernel

theorem j_50032 : joinRange K body 50032 8 = true := by decide +kernel

theorem j_50040 : joinRange K body 50040 8 = true := by decide +kernel

theorem j_50048 : joinRange K body 50048 8 = true := by decide +kernel

theorem j_50056 : joinRange K body 50056 8 = true := by decide +kernel

theorem j_50064 : joinRange K body 50064 8 = true := by decide +kernel

theorem j_50072 : joinRange K body 50072 8 = true := by decide +kernel

theorem j_50080 : joinRange K body 50080 8 = true := by decide +kernel

theorem j_50088 : joinRange K body 50088 8 = true := by decide +kernel

theorem j_50096 : joinRange K body 50096 8 = true := by decide +kernel

theorem j_50104 : joinRange K body 50104 8 = true := by decide +kernel

theorem js_49976 : joinRange K body 49976 136 = true := allR_add (lo := 49976) (n := 8) (m := 128) j_49976 (allR_add (lo := 49984) (n := 8) (m := 120) j_49984 (allR_add (lo := 49992) (n := 8) (m := 112) j_49992 (allR_add (lo := 50000) (n := 8) (m := 104) j_50000 (allR_add (lo := 50008) (n := 8) (m := 96) j_50008 (allR_add (lo := 50016) (n := 8) (m := 88) j_50016 (allR_add (lo := 50024) (n := 8) (m := 80) j_50024 (allR_add (lo := 50032) (n := 8) (m := 72) j_50032 (allR_add (lo := 50040) (n := 8) (m := 64) j_50040 (allR_add (lo := 50048) (n := 8) (m := 56) j_50048 (allR_add (lo := 50056) (n := 8) (m := 48) j_50056 (allR_add (lo := 50064) (n := 8) (m := 40) j_50064 (allR_add (lo := 50072) (n := 8) (m := 32) j_50072 (allR_add (lo := 50080) (n := 8) (m := 24) j_50080 (allR_add (lo := 50088) (n := 8) (m := 16) j_50088 (allR_add (lo := 50096) (n := 8) (m := 8) j_50096 (j_50104))))))))))))))))

end BeatAvg.K.K9
