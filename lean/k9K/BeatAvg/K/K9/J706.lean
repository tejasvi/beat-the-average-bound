import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62024 : joinRange K body 62024 8 = true := by decide +kernel

theorem j_62032 : joinRange K body 62032 8 = true := by decide +kernel

theorem j_62040 : joinRange K body 62040 8 = true := by decide +kernel

theorem j_62048 : joinRange K body 62048 8 = true := by decide +kernel

theorem j_62056 : joinRange K body 62056 8 = true := by decide +kernel

theorem j_62064 : joinRange K body 62064 8 = true := by decide +kernel

theorem j_62072 : joinRange K body 62072 8 = true := by decide +kernel

theorem j_62080 : joinRange K body 62080 8 = true := by decide +kernel

theorem j_62088 : joinRange K body 62088 8 = true := by decide +kernel

theorem j_62096 : joinRange K body 62096 8 = true := by decide +kernel

theorem j_62104 : joinRange K body 62104 8 = true := by decide +kernel

theorem j_62112 : joinRange K body 62112 8 = true := by decide +kernel

theorem j_62120 : joinRange K body 62120 8 = true := by decide +kernel

theorem j_62128 : joinRange K body 62128 8 = true := by decide +kernel

theorem j_62136 : joinRange K body 62136 8 = true := by decide +kernel

theorem js_62024 : joinRange K body 62024 120 = true := allR_add (lo := 62024) (n := 8) (m := 112) j_62024 (allR_add (lo := 62032) (n := 8) (m := 104) j_62032 (allR_add (lo := 62040) (n := 8) (m := 96) j_62040 (allR_add (lo := 62048) (n := 8) (m := 88) j_62048 (allR_add (lo := 62056) (n := 8) (m := 80) j_62056 (allR_add (lo := 62064) (n := 8) (m := 72) j_62064 (allR_add (lo := 62072) (n := 8) (m := 64) j_62072 (allR_add (lo := 62080) (n := 8) (m := 56) j_62080 (allR_add (lo := 62088) (n := 8) (m := 48) j_62088 (allR_add (lo := 62096) (n := 8) (m := 40) j_62096 (allR_add (lo := 62104) (n := 8) (m := 32) j_62104 (allR_add (lo := 62112) (n := 8) (m := 24) j_62112 (allR_add (lo := 62120) (n := 8) (m := 16) j_62120 (allR_add (lo := 62128) (n := 8) (m := 8) j_62128 (j_62136))))))))))))))

end BeatAvg.K.K9
