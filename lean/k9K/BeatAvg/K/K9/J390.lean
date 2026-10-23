import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36388 : joinRange K body 36388 4 = true := by decide +kernel

theorem j_36392 : joinRange K body 36392 4 = true := by decide +kernel

theorem j_36396 : joinRange K body 36396 4 = true := by decide +kernel

theorem j_36400 : joinRange K body 36400 4 = true := by decide +kernel

theorem j_36404 : joinRange K body 36404 4 = true := by decide +kernel

theorem j_36408 : joinRange K body 36408 4 = true := by decide +kernel

theorem j_36412 : joinRange K body 36412 4 = true := by decide +kernel

theorem j_36416 : joinRange K body 36416 4 = true := by decide +kernel

theorem j_36420 : joinRange K body 36420 4 = true := by decide +kernel

theorem j_36424 : joinRange K body 36424 4 = true := by decide +kernel

theorem js_36388 : joinRange K body 36388 40 = true := allR_add (lo := 36388) (n := 4) (m := 36) j_36388 (allR_add (lo := 36392) (n := 4) (m := 32) j_36392 (allR_add (lo := 36396) (n := 4) (m := 28) j_36396 (allR_add (lo := 36400) (n := 4) (m := 24) j_36400 (allR_add (lo := 36404) (n := 4) (m := 20) j_36404 (allR_add (lo := 36408) (n := 4) (m := 16) j_36408 (allR_add (lo := 36412) (n := 4) (m := 12) j_36412 (allR_add (lo := 36416) (n := 4) (m := 8) j_36416 (allR_add (lo := 36420) (n := 4) (m := 4) j_36420 (j_36424)))))))))

end BeatAvg.K.K9
