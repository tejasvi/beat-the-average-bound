import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_118480 : joinRange K body 118480 8 = true := by decide +kernel

theorem j_118488 : joinRange K body 118488 8 = true := by decide +kernel

theorem j_118496 : joinRange K body 118496 8 = true := by decide +kernel

theorem j_118504 : joinRange K body 118504 8 = true := by decide +kernel

theorem j_118512 : joinRange K body 118512 8 = true := by decide +kernel

theorem j_118520 : joinRange K body 118520 8 = true := by decide +kernel

theorem j_118528 : joinRange K body 118528 8 = true := by decide +kernel

theorem j_118536 : joinRange K body 118536 8 = true := by decide +kernel

theorem js_118480 : joinRange K body 118480 64 = true := allR_add (lo := 118480) (n := 8) (m := 56) j_118480 (allR_add (lo := 118488) (n := 8) (m := 48) j_118488 (allR_add (lo := 118496) (n := 8) (m := 40) j_118496 (allR_add (lo := 118504) (n := 8) (m := 32) j_118504 (allR_add (lo := 118512) (n := 8) (m := 24) j_118512 (allR_add (lo := 118520) (n := 8) (m := 16) j_118520 (allR_add (lo := 118528) (n := 8) (m := 8) j_118528 (j_118536)))))))

end BeatAvg.K.K9
