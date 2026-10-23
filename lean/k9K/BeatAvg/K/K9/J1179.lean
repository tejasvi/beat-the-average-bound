import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96512 : joinRange K body 96512 8 = true := by decide +kernel

theorem j_96520 : joinRange K body 96520 8 = true := by decide +kernel

theorem j_96528 : joinRange K body 96528 8 = true := by decide +kernel

theorem j_96536 : joinRange K body 96536 8 = true := by decide +kernel

theorem j_96544 : joinRange K body 96544 8 = true := by decide +kernel

theorem j_96552 : joinRange K body 96552 8 = true := by decide +kernel

theorem j_96560 : joinRange K body 96560 8 = true := by decide +kernel

theorem j_96568 : joinRange K body 96568 8 = true := by decide +kernel

theorem j_96576 : joinRange K body 96576 8 = true := by decide +kernel

theorem js_96512 : joinRange K body 96512 72 = true := allR_add (lo := 96512) (n := 8) (m := 64) j_96512 (allR_add (lo := 96520) (n := 8) (m := 56) j_96520 (allR_add (lo := 96528) (n := 8) (m := 48) j_96528 (allR_add (lo := 96536) (n := 8) (m := 40) j_96536 (allR_add (lo := 96544) (n := 8) (m := 32) j_96544 (allR_add (lo := 96552) (n := 8) (m := 24) j_96552 (allR_add (lo := 96560) (n := 8) (m := 16) j_96560 (allR_add (lo := 96568) (n := 8) (m := 8) j_96568 (j_96576))))))))

end BeatAvg.K.K9
