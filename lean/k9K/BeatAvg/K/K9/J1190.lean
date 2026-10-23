import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_97484 : joinRange K body 97484 4 = true := by decide +kernel

theorem j_97488 : joinRange K body 97488 4 = true := by decide +kernel

theorem j_97492 : joinRange K body 97492 4 = true := by decide +kernel

theorem j_97496 : joinRange K body 97496 4 = true := by decide +kernel

theorem j_97500 : joinRange K body 97500 4 = true := by decide +kernel

theorem j_97504 : joinRange K body 97504 4 = true := by decide +kernel

theorem j_97508 : joinRange K body 97508 4 = true := by decide +kernel

theorem j_97512 : joinRange K body 97512 4 = true := by decide +kernel

theorem j_97516 : joinRange K body 97516 4 = true := by decide +kernel

theorem j_97520 : joinRange K body 97520 4 = true := by decide +kernel

theorem j_97524 : joinRange K body 97524 4 = true := by decide +kernel

theorem j_97528 : joinRange K body 97528 4 = true := by decide +kernel

theorem j_97532 : joinRange K body 97532 4 = true := by decide +kernel

theorem j_97536 : joinRange K body 97536 4 = true := by decide +kernel

theorem js_97484 : joinRange K body 97484 56 = true := allR_add (lo := 97484) (n := 4) (m := 52) j_97484 (allR_add (lo := 97488) (n := 4) (m := 48) j_97488 (allR_add (lo := 97492) (n := 4) (m := 44) j_97492 (allR_add (lo := 97496) (n := 4) (m := 40) j_97496 (allR_add (lo := 97500) (n := 4) (m := 36) j_97500 (allR_add (lo := 97504) (n := 4) (m := 32) j_97504 (allR_add (lo := 97508) (n := 4) (m := 28) j_97508 (allR_add (lo := 97512) (n := 4) (m := 24) j_97512 (allR_add (lo := 97516) (n := 4) (m := 20) j_97516 (allR_add (lo := 97520) (n := 4) (m := 16) j_97520 (allR_add (lo := 97524) (n := 4) (m := 12) j_97524 (allR_add (lo := 97528) (n := 4) (m := 8) j_97528 (allR_add (lo := 97532) (n := 4) (m := 4) j_97532 (j_97536)))))))))))))

end BeatAvg.K.K9
