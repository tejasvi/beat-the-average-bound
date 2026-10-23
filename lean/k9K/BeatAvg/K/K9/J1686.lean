import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127556 : joinRange K body 127556 4 = true := by decide +kernel

theorem j_127560 : joinRange K body 127560 4 = true := by decide +kernel

theorem j_127564 : joinRange K body 127564 4 = true := by decide +kernel

theorem j_127568 : joinRange K body 127568 4 = true := by decide +kernel

theorem j_127572 : joinRange K body 127572 4 = true := by decide +kernel

theorem j_127576 : joinRange K body 127576 4 = true := by decide +kernel

theorem j_127580 : joinRange K body 127580 4 = true := by decide +kernel

theorem j_127584 : joinRange K body 127584 4 = true := by decide +kernel

theorem j_127588 : joinRange K body 127588 4 = true := by decide +kernel

theorem js_127556 : joinRange K body 127556 36 = true := allR_add (lo := 127556) (n := 4) (m := 32) j_127556 (allR_add (lo := 127560) (n := 4) (m := 28) j_127560 (allR_add (lo := 127564) (n := 4) (m := 24) j_127564 (allR_add (lo := 127568) (n := 4) (m := 20) j_127568 (allR_add (lo := 127572) (n := 4) (m := 16) j_127572 (allR_add (lo := 127576) (n := 4) (m := 12) j_127576 (allR_add (lo := 127580) (n := 4) (m := 8) j_127580 (allR_add (lo := 127584) (n := 4) (m := 4) j_127584 (j_127588))))))))

end BeatAvg.K.K9
