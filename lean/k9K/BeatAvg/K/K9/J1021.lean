import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86260 : joinRange K body 86260 4 = true := by decide +kernel

theorem j_86264 : joinRange K body 86264 4 = true := by decide +kernel

theorem j_86268 : joinRange K body 86268 4 = true := by decide +kernel

theorem j_86272 : joinRange K body 86272 4 = true := by decide +kernel

theorem j_86276 : joinRange K body 86276 4 = true := by decide +kernel

theorem j_86280 : joinRange K body 86280 4 = true := by decide +kernel

theorem j_86284 : joinRange K body 86284 4 = true := by decide +kernel

theorem j_86288 : joinRange K body 86288 4 = true := by decide +kernel

theorem j_86292 : joinRange K body 86292 4 = true := by decide +kernel

theorem j_86296 : joinRange K body 86296 4 = true := by decide +kernel

theorem j_86300 : joinRange K body 86300 4 = true := by decide +kernel

theorem js_86260 : joinRange K body 86260 44 = true := allR_add (lo := 86260) (n := 4) (m := 40) j_86260 (allR_add (lo := 86264) (n := 4) (m := 36) j_86264 (allR_add (lo := 86268) (n := 4) (m := 32) j_86268 (allR_add (lo := 86272) (n := 4) (m := 28) j_86272 (allR_add (lo := 86276) (n := 4) (m := 24) j_86276 (allR_add (lo := 86280) (n := 4) (m := 20) j_86280 (allR_add (lo := 86284) (n := 4) (m := 16) j_86284 (allR_add (lo := 86288) (n := 4) (m := 12) j_86288 (allR_add (lo := 86292) (n := 4) (m := 8) j_86292 (allR_add (lo := 86296) (n := 4) (m := 4) j_86296 (j_86300))))))))))

end BeatAvg.K.K9
