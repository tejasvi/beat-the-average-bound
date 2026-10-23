import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_114512 : joinRange K body 114512 8 = true := by decide +kernel

theorem j_114520 : joinRange K body 114520 8 = true := by decide +kernel

theorem j_114528 : joinRange K body 114528 8 = true := by decide +kernel

theorem j_114536 : joinRange K body 114536 8 = true := by decide +kernel

theorem j_114544 : joinRange K body 114544 8 = true := by decide +kernel

theorem j_114552 : joinRange K body 114552 8 = true := by decide +kernel

theorem j_114560 : joinRange K body 114560 8 = true := by decide +kernel

theorem j_114568 : joinRange K body 114568 8 = true := by decide +kernel

theorem j_114576 : joinRange K body 114576 8 = true := by decide +kernel

theorem js_114512 : joinRange K body 114512 72 = true := allR_add (lo := 114512) (n := 8) (m := 64) j_114512 (allR_add (lo := 114520) (n := 8) (m := 56) j_114520 (allR_add (lo := 114528) (n := 8) (m := 48) j_114528 (allR_add (lo := 114536) (n := 8) (m := 40) j_114536 (allR_add (lo := 114544) (n := 8) (m := 32) j_114544 (allR_add (lo := 114552) (n := 8) (m := 24) j_114552 (allR_add (lo := 114560) (n := 8) (m := 16) j_114560 (allR_add (lo := 114568) (n := 8) (m := 8) j_114568 (j_114576))))))))

end BeatAvg.K.K9
