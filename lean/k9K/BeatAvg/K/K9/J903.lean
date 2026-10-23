import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80048 : joinRange K body 80048 8 = true := by decide +kernel

theorem j_80056 : joinRange K body 80056 8 = true := by decide +kernel

theorem j_80064 : joinRange K body 80064 8 = true := by decide +kernel

theorem j_80072 : joinRange K body 80072 8 = true := by decide +kernel

theorem j_80080 : joinRange K body 80080 8 = true := by decide +kernel

theorem j_80088 : joinRange K body 80088 8 = true := by decide +kernel

theorem j_80096 : joinRange K body 80096 8 = true := by decide +kernel

theorem j_80104 : joinRange K body 80104 8 = true := by decide +kernel

theorem j_80112 : joinRange K body 80112 8 = true := by decide +kernel

theorem j_80120 : joinRange K body 80120 8 = true := by decide +kernel

theorem j_80128 : joinRange K body 80128 8 = true := by decide +kernel

theorem j_80136 : joinRange K body 80136 8 = true := by decide +kernel

theorem j_80144 : joinRange K body 80144 8 = true := by decide +kernel

theorem js_80048 : joinRange K body 80048 104 = true := allR_add (lo := 80048) (n := 8) (m := 96) j_80048 (allR_add (lo := 80056) (n := 8) (m := 88) j_80056 (allR_add (lo := 80064) (n := 8) (m := 80) j_80064 (allR_add (lo := 80072) (n := 8) (m := 72) j_80072 (allR_add (lo := 80080) (n := 8) (m := 64) j_80080 (allR_add (lo := 80088) (n := 8) (m := 56) j_80088 (allR_add (lo := 80096) (n := 8) (m := 48) j_80096 (allR_add (lo := 80104) (n := 8) (m := 40) j_80104 (allR_add (lo := 80112) (n := 8) (m := 32) j_80112 (allR_add (lo := 80120) (n := 8) (m := 24) j_80120 (allR_add (lo := 80128) (n := 8) (m := 16) j_80128 (allR_add (lo := 80136) (n := 8) (m := 8) j_80136 (j_80144))))))))))))

end BeatAvg.K.K9
