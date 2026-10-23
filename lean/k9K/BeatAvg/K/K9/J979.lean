import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84500 : joinRange K body 84500 4 = true := by decide +kernel

theorem j_84504 : joinRange K body 84504 4 = true := by decide +kernel

theorem j_84508 : joinRange K body 84508 4 = true := by decide +kernel

theorem j_84512 : joinRange K body 84512 4 = true := by decide +kernel

theorem j_84516 : joinRange K body 84516 4 = true := by decide +kernel

theorem j_84520 : joinRange K body 84520 4 = true := by decide +kernel

theorem j_84524 : joinRange K body 84524 4 = true := by decide +kernel

theorem j_84528 : joinRange K body 84528 4 = true := by decide +kernel

theorem js_84500 : joinRange K body 84500 32 = true := allR_add (lo := 84500) (n := 4) (m := 28) j_84500 (allR_add (lo := 84504) (n := 4) (m := 24) j_84504 (allR_add (lo := 84508) (n := 4) (m := 20) j_84508 (allR_add (lo := 84512) (n := 4) (m := 16) j_84512 (allR_add (lo := 84516) (n := 4) (m := 12) j_84516 (allR_add (lo := 84520) (n := 4) (m := 8) j_84520 (allR_add (lo := 84524) (n := 4) (m := 4) j_84524 (j_84528)))))))

end BeatAvg.K.K9
