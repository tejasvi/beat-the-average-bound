import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102520 : joinRange K body 102520 8 = true := by decide +kernel

theorem j_102528 : joinRange K body 102528 8 = true := by decide +kernel

theorem j_102536 : joinRange K body 102536 8 = true := by decide +kernel

theorem j_102544 : joinRange K body 102544 8 = true := by decide +kernel

theorem j_102552 : joinRange K body 102552 8 = true := by decide +kernel

theorem j_102560 : joinRange K body 102560 8 = true := by decide +kernel

theorem j_102568 : joinRange K body 102568 8 = true := by decide +kernel

theorem j_102576 : joinRange K body 102576 8 = true := by decide +kernel

theorem j_102584 : joinRange K body 102584 8 = true := by decide +kernel

theorem js_102520 : joinRange K body 102520 72 = true := allR_add (lo := 102520) (n := 8) (m := 64) j_102520 (allR_add (lo := 102528) (n := 8) (m := 56) j_102528 (allR_add (lo := 102536) (n := 8) (m := 48) j_102536 (allR_add (lo := 102544) (n := 8) (m := 40) j_102544 (allR_add (lo := 102552) (n := 8) (m := 32) j_102552 (allR_add (lo := 102560) (n := 8) (m := 24) j_102560 (allR_add (lo := 102568) (n := 8) (m := 16) j_102568 (allR_add (lo := 102576) (n := 8) (m := 8) j_102576 (j_102584))))))))

end BeatAvg.K.K9
