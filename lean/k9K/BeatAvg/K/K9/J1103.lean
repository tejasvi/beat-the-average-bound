import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91016 : joinRange K body 91016 8 = true := by decide +kernel

theorem j_91024 : joinRange K body 91024 8 = true := by decide +kernel

theorem j_91032 : joinRange K body 91032 8 = true := by decide +kernel

theorem j_91040 : joinRange K body 91040 8 = true := by decide +kernel

theorem j_91048 : joinRange K body 91048 8 = true := by decide +kernel

theorem j_91056 : joinRange K body 91056 8 = true := by decide +kernel

theorem j_91064 : joinRange K body 91064 8 = true := by decide +kernel

theorem j_91072 : joinRange K body 91072 8 = true := by decide +kernel

theorem j_91080 : joinRange K body 91080 8 = true := by decide +kernel

theorem j_91088 : joinRange K body 91088 8 = true := by decide +kernel

theorem j_91096 : joinRange K body 91096 8 = true := by decide +kernel

theorem j_91104 : joinRange K body 91104 8 = true := by decide +kernel

theorem j_91112 : joinRange K body 91112 8 = true := by decide +kernel

theorem js_91016 : joinRange K body 91016 104 = true := allR_add (lo := 91016) (n := 8) (m := 96) j_91016 (allR_add (lo := 91024) (n := 8) (m := 88) j_91024 (allR_add (lo := 91032) (n := 8) (m := 80) j_91032 (allR_add (lo := 91040) (n := 8) (m := 72) j_91040 (allR_add (lo := 91048) (n := 8) (m := 64) j_91048 (allR_add (lo := 91056) (n := 8) (m := 56) j_91056 (allR_add (lo := 91064) (n := 8) (m := 48) j_91064 (allR_add (lo := 91072) (n := 8) (m := 40) j_91072 (allR_add (lo := 91080) (n := 8) (m := 32) j_91080 (allR_add (lo := 91088) (n := 8) (m := 24) j_91088 (allR_add (lo := 91096) (n := 8) (m := 16) j_91096 (allR_add (lo := 91104) (n := 8) (m := 8) j_91104 (j_91112))))))))))))

end BeatAvg.K.K9
