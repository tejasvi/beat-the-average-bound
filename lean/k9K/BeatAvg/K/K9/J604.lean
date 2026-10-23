import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_50984 : joinRange K body 50984 8 = true := by decide +kernel

theorem j_50992 : joinRange K body 50992 8 = true := by decide +kernel

theorem j_51000 : joinRange K body 51000 8 = true := by decide +kernel

theorem j_51008 : joinRange K body 51008 8 = true := by decide +kernel

theorem j_51016 : joinRange K body 51016 8 = true := by decide +kernel

theorem j_51024 : joinRange K body 51024 8 = true := by decide +kernel

theorem j_51032 : joinRange K body 51032 8 = true := by decide +kernel

theorem j_51040 : joinRange K body 51040 8 = true := by decide +kernel

theorem j_51048 : joinRange K body 51048 8 = true := by decide +kernel

theorem j_51056 : joinRange K body 51056 8 = true := by decide +kernel

theorem j_51064 : joinRange K body 51064 8 = true := by decide +kernel

theorem j_51072 : joinRange K body 51072 8 = true := by decide +kernel

theorem j_51080 : joinRange K body 51080 8 = true := by decide +kernel

theorem j_51088 : joinRange K body 51088 8 = true := by decide +kernel

theorem j_51096 : joinRange K body 51096 8 = true := by decide +kernel

theorem j_51104 : joinRange K body 51104 8 = true := by decide +kernel

theorem j_51112 : joinRange K body 51112 8 = true := by decide +kernel

theorem js_50984 : joinRange K body 50984 136 = true := allR_add (lo := 50984) (n := 8) (m := 128) j_50984 (allR_add (lo := 50992) (n := 8) (m := 120) j_50992 (allR_add (lo := 51000) (n := 8) (m := 112) j_51000 (allR_add (lo := 51008) (n := 8) (m := 104) j_51008 (allR_add (lo := 51016) (n := 8) (m := 96) j_51016 (allR_add (lo := 51024) (n := 8) (m := 88) j_51024 (allR_add (lo := 51032) (n := 8) (m := 80) j_51032 (allR_add (lo := 51040) (n := 8) (m := 72) j_51040 (allR_add (lo := 51048) (n := 8) (m := 64) j_51048 (allR_add (lo := 51056) (n := 8) (m := 56) j_51056 (allR_add (lo := 51064) (n := 8) (m := 48) j_51064 (allR_add (lo := 51072) (n := 8) (m := 40) j_51072 (allR_add (lo := 51080) (n := 8) (m := 32) j_51080 (allR_add (lo := 51088) (n := 8) (m := 24) j_51088 (allR_add (lo := 51096) (n := 8) (m := 16) j_51096 (allR_add (lo := 51104) (n := 8) (m := 8) j_51104 (j_51112))))))))))))))))

end BeatAvg.K.K9
