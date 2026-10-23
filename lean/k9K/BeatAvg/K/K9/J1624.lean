import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124520 : joinRange K body 124520 8 = true := by decide +kernel

theorem j_124528 : joinRange K body 124528 8 = true := by decide +kernel

theorem j_124536 : joinRange K body 124536 8 = true := by decide +kernel

theorem j_124544 : joinRange K body 124544 8 = true := by decide +kernel

theorem j_124552 : joinRange K body 124552 8 = true := by decide +kernel

theorem j_124560 : joinRange K body 124560 8 = true := by decide +kernel

theorem j_124568 : joinRange K body 124568 8 = true := by decide +kernel

theorem j_124576 : joinRange K body 124576 8 = true := by decide +kernel

theorem js_124520 : joinRange K body 124520 64 = true := allR_add (lo := 124520) (n := 8) (m := 56) j_124520 (allR_add (lo := 124528) (n := 8) (m := 48) j_124528 (allR_add (lo := 124536) (n := 8) (m := 40) j_124536 (allR_add (lo := 124544) (n := 8) (m := 32) j_124544 (allR_add (lo := 124552) (n := 8) (m := 24) j_124552 (allR_add (lo := 124560) (n := 8) (m := 16) j_124560 (allR_add (lo := 124568) (n := 8) (m := 8) j_124568 (j_124576)))))))

end BeatAvg.K.K9
