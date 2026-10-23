import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30504 : joinRange K body 30504 4 = true := by decide +kernel

theorem j_30508 : joinRange K body 30508 4 = true := by decide +kernel

theorem j_30512 : joinRange K body 30512 4 = true := by decide +kernel

theorem j_30516 : joinRange K body 30516 4 = true := by decide +kernel

theorem j_30520 : joinRange K body 30520 4 = true := by decide +kernel

theorem j_30524 : joinRange K body 30524 4 = true := by decide +kernel

theorem j_30528 : joinRange K body 30528 4 = true := by decide +kernel

theorem j_30532 : joinRange K body 30532 4 = true := by decide +kernel

theorem j_30536 : joinRange K body 30536 4 = true := by decide +kernel

theorem j_30540 : joinRange K body 30540 4 = true := by decide +kernel

theorem js_30504 : joinRange K body 30504 40 = true := allR_add (lo := 30504) (n := 4) (m := 36) j_30504 (allR_add (lo := 30508) (n := 4) (m := 32) j_30508 (allR_add (lo := 30512) (n := 4) (m := 28) j_30512 (allR_add (lo := 30516) (n := 4) (m := 24) j_30516 (allR_add (lo := 30520) (n := 4) (m := 20) j_30520 (allR_add (lo := 30524) (n := 4) (m := 16) j_30524 (allR_add (lo := 30528) (n := 4) (m := 12) j_30528 (allR_add (lo := 30532) (n := 4) (m := 8) j_30532 (allR_add (lo := 30536) (n := 4) (m := 4) j_30536 (j_30540)))))))))

end BeatAvg.K.K9
