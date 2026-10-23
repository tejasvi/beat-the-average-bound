import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_113528 : joinRange K body 113528 8 = true := by decide +kernel

theorem j_113536 : joinRange K body 113536 8 = true := by decide +kernel

theorem j_113544 : joinRange K body 113544 8 = true := by decide +kernel

theorem j_113552 : joinRange K body 113552 8 = true := by decide +kernel

theorem j_113560 : joinRange K body 113560 8 = true := by decide +kernel

theorem j_113568 : joinRange K body 113568 8 = true := by decide +kernel

theorem j_113576 : joinRange K body 113576 8 = true := by decide +kernel

theorem j_113584 : joinRange K body 113584 8 = true := by decide +kernel

theorem js_113528 : joinRange K body 113528 64 = true := allR_add (lo := 113528) (n := 8) (m := 56) j_113528 (allR_add (lo := 113536) (n := 8) (m := 48) j_113536 (allR_add (lo := 113544) (n := 8) (m := 40) j_113544 (allR_add (lo := 113552) (n := 8) (m := 32) j_113552 (allR_add (lo := 113560) (n := 8) (m := 24) j_113560 (allR_add (lo := 113568) (n := 8) (m := 16) j_113568 (allR_add (lo := 113576) (n := 8) (m := 8) j_113576 (j_113584)))))))

end BeatAvg.K.K9
