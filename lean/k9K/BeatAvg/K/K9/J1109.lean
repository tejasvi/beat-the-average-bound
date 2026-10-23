import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_91504 : joinRange K body 91504 4 = true := by decide +kernel

theorem j_91508 : joinRange K body 91508 4 = true := by decide +kernel

theorem j_91512 : joinRange K body 91512 4 = true := by decide +kernel

theorem j_91516 : joinRange K body 91516 4 = true := by decide +kernel

theorem j_91520 : joinRange K body 91520 4 = true := by decide +kernel

theorem j_91524 : joinRange K body 91524 4 = true := by decide +kernel

theorem j_91528 : joinRange K body 91528 4 = true := by decide +kernel

theorem j_91532 : joinRange K body 91532 4 = true := by decide +kernel

theorem j_91536 : joinRange K body 91536 4 = true := by decide +kernel

theorem j_91540 : joinRange K body 91540 4 = true := by decide +kernel

theorem j_91544 : joinRange K body 91544 4 = true := by decide +kernel

theorem j_91548 : joinRange K body 91548 4 = true := by decide +kernel

theorem js_91504 : joinRange K body 91504 48 = true := allR_add (lo := 91504) (n := 4) (m := 44) j_91504 (allR_add (lo := 91508) (n := 4) (m := 40) j_91508 (allR_add (lo := 91512) (n := 4) (m := 36) j_91512 (allR_add (lo := 91516) (n := 4) (m := 32) j_91516 (allR_add (lo := 91520) (n := 4) (m := 28) j_91520 (allR_add (lo := 91524) (n := 4) (m := 24) j_91524 (allR_add (lo := 91528) (n := 4) (m := 20) j_91528 (allR_add (lo := 91532) (n := 4) (m := 16) j_91532 (allR_add (lo := 91536) (n := 4) (m := 12) j_91536 (allR_add (lo := 91540) (n := 4) (m := 8) j_91540 (allR_add (lo := 91544) (n := 4) (m := 4) j_91544 (j_91548)))))))))))

end BeatAvg.K.K9
