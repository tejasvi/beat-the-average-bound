import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127520 : joinRange K body 127520 4 = true := by decide +kernel

theorem j_127524 : joinRange K body 127524 4 = true := by decide +kernel

theorem j_127528 : joinRange K body 127528 4 = true := by decide +kernel

theorem j_127532 : joinRange K body 127532 4 = true := by decide +kernel

theorem j_127536 : joinRange K body 127536 4 = true := by decide +kernel

theorem j_127540 : joinRange K body 127540 4 = true := by decide +kernel

theorem j_127544 : joinRange K body 127544 4 = true := by decide +kernel

theorem j_127548 : joinRange K body 127548 4 = true := by decide +kernel

theorem j_127552 : joinRange K body 127552 4 = true := by decide +kernel

theorem js_127520 : joinRange K body 127520 36 = true := allR_add (lo := 127520) (n := 4) (m := 32) j_127520 (allR_add (lo := 127524) (n := 4) (m := 28) j_127524 (allR_add (lo := 127528) (n := 4) (m := 24) j_127528 (allR_add (lo := 127532) (n := 4) (m := 20) j_127532 (allR_add (lo := 127536) (n := 4) (m := 16) j_127536 (allR_add (lo := 127540) (n := 4) (m := 12) j_127540 (allR_add (lo := 127544) (n := 4) (m := 8) j_127544 (allR_add (lo := 127548) (n := 4) (m := 4) j_127548 (j_127552))))))))

end BeatAvg.K.K9
