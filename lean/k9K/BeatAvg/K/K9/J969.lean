import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84096 : joinRange K body 84096 4 = true := by decide +kernel

theorem j_84100 : joinRange K body 84100 4 = true := by decide +kernel

theorem j_84104 : joinRange K body 84104 4 = true := by decide +kernel

theorem j_84108 : joinRange K body 84108 4 = true := by decide +kernel

theorem j_84112 : joinRange K body 84112 4 = true := by decide +kernel

theorem j_84116 : joinRange K body 84116 4 = true := by decide +kernel

theorem j_84120 : joinRange K body 84120 4 = true := by decide +kernel

theorem j_84124 : joinRange K body 84124 4 = true := by decide +kernel

theorem js_84096 : joinRange K body 84096 32 = true := allR_add (lo := 84096) (n := 4) (m := 28) j_84096 (allR_add (lo := 84100) (n := 4) (m := 24) j_84100 (allR_add (lo := 84104) (n := 4) (m := 20) j_84104 (allR_add (lo := 84108) (n := 4) (m := 16) j_84108 (allR_add (lo := 84112) (n := 4) (m := 12) j_84112 (allR_add (lo := 84116) (n := 4) (m := 8) j_84116 (allR_add (lo := 84120) (n := 4) (m := 4) j_84120 (j_84124)))))))

end BeatAvg.K.K9
