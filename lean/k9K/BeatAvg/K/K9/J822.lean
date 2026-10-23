import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75264 : joinRange K body 75264 8 = true := by decide +kernel

theorem j_75272 : joinRange K body 75272 8 = true := by decide +kernel

theorem j_75280 : joinRange K body 75280 8 = true := by decide +kernel

theorem j_75288 : joinRange K body 75288 8 = true := by decide +kernel

theorem j_75296 : joinRange K body 75296 8 = true := by decide +kernel

theorem j_75304 : joinRange K body 75304 8 = true := by decide +kernel

theorem j_75312 : joinRange K body 75312 8 = true := by decide +kernel

theorem j_75320 : joinRange K body 75320 8 = true := by decide +kernel

theorem j_75328 : joinRange K body 75328 8 = true := by decide +kernel

theorem j_75336 : joinRange K body 75336 8 = true := by decide +kernel

theorem js_75264 : joinRange K body 75264 80 = true := allR_add (lo := 75264) (n := 8) (m := 72) j_75264 (allR_add (lo := 75272) (n := 8) (m := 64) j_75272 (allR_add (lo := 75280) (n := 8) (m := 56) j_75280 (allR_add (lo := 75288) (n := 8) (m := 48) j_75288 (allR_add (lo := 75296) (n := 8) (m := 40) j_75296 (allR_add (lo := 75304) (n := 8) (m := 32) j_75304 (allR_add (lo := 75312) (n := 8) (m := 24) j_75312 (allR_add (lo := 75320) (n := 8) (m := 16) j_75320 (allR_add (lo := 75328) (n := 8) (m := 8) j_75328 (j_75336)))))))))

end BeatAvg.K.K9
