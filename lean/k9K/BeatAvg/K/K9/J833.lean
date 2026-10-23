import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76056 : joinRange K body 76056 4 = true := by decide +kernel

theorem j_76060 : joinRange K body 76060 4 = true := by decide +kernel

theorem j_76064 : joinRange K body 76064 4 = true := by decide +kernel

theorem j_76068 : joinRange K body 76068 4 = true := by decide +kernel

theorem j_76072 : joinRange K body 76072 4 = true := by decide +kernel

theorem j_76076 : joinRange K body 76076 4 = true := by decide +kernel

theorem j_76080 : joinRange K body 76080 4 = true := by decide +kernel

theorem j_76084 : joinRange K body 76084 4 = true := by decide +kernel

theorem j_76088 : joinRange K body 76088 4 = true := by decide +kernel

theorem j_76092 : joinRange K body 76092 4 = true := by decide +kernel

theorem j_76096 : joinRange K body 76096 4 = true := by decide +kernel

theorem j_76100 : joinRange K body 76100 4 = true := by decide +kernel

theorem j_76104 : joinRange K body 76104 4 = true := by decide +kernel

theorem j_76108 : joinRange K body 76108 4 = true := by decide +kernel

theorem j_76112 : joinRange K body 76112 4 = true := by decide +kernel

theorem js_76056 : joinRange K body 76056 60 = true := allR_add (lo := 76056) (n := 4) (m := 56) j_76056 (allR_add (lo := 76060) (n := 4) (m := 52) j_76060 (allR_add (lo := 76064) (n := 4) (m := 48) j_76064 (allR_add (lo := 76068) (n := 4) (m := 44) j_76068 (allR_add (lo := 76072) (n := 4) (m := 40) j_76072 (allR_add (lo := 76076) (n := 4) (m := 36) j_76076 (allR_add (lo := 76080) (n := 4) (m := 32) j_76080 (allR_add (lo := 76084) (n := 4) (m := 28) j_76084 (allR_add (lo := 76088) (n := 4) (m := 24) j_76088 (allR_add (lo := 76092) (n := 4) (m := 20) j_76092 (allR_add (lo := 76096) (n := 4) (m := 16) j_76096 (allR_add (lo := 76100) (n := 4) (m := 12) j_76100 (allR_add (lo := 76104) (n := 4) (m := 8) j_76104 (allR_add (lo := 76108) (n := 4) (m := 4) j_76108 (j_76112))))))))))))))

end BeatAvg.K.K9
