import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115480 : joinRange K body 115480 8 = true := by decide +kernel

theorem j_115488 : joinRange K body 115488 8 = true := by decide +kernel

theorem j_115496 : joinRange K body 115496 8 = true := by decide +kernel

theorem j_115504 : joinRange K body 115504 8 = true := by decide +kernel

theorem j_115512 : joinRange K body 115512 8 = true := by decide +kernel

theorem j_115520 : joinRange K body 115520 8 = true := by decide +kernel

theorem j_115528 : joinRange K body 115528 8 = true := by decide +kernel

theorem j_115536 : joinRange K body 115536 8 = true := by decide +kernel

theorem j_115544 : joinRange K body 115544 8 = true := by decide +kernel

theorem j_115552 : joinRange K body 115552 8 = true := by decide +kernel

theorem js_115480 : joinRange K body 115480 80 = true := allR_add (lo := 115480) (n := 8) (m := 72) j_115480 (allR_add (lo := 115488) (n := 8) (m := 64) j_115488 (allR_add (lo := 115496) (n := 8) (m := 56) j_115496 (allR_add (lo := 115504) (n := 8) (m := 48) j_115504 (allR_add (lo := 115512) (n := 8) (m := 40) j_115512 (allR_add (lo := 115520) (n := 8) (m := 32) j_115520 (allR_add (lo := 115528) (n := 8) (m := 24) j_115528 (allR_add (lo := 115536) (n := 8) (m := 16) j_115536 (allR_add (lo := 115544) (n := 8) (m := 8) j_115544 (j_115552)))))))))

end BeatAvg.K.K9
