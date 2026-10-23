import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86556 : joinRange K body 86556 4 = true := by decide +kernel

theorem j_86560 : joinRange K body 86560 4 = true := by decide +kernel

theorem j_86564 : joinRange K body 86564 4 = true := by decide +kernel

theorem j_86568 : joinRange K body 86568 4 = true := by decide +kernel

theorem j_86572 : joinRange K body 86572 4 = true := by decide +kernel

theorem j_86576 : joinRange K body 86576 4 = true := by decide +kernel

theorem j_86580 : joinRange K body 86580 4 = true := by decide +kernel

theorem j_86584 : joinRange K body 86584 4 = true := by decide +kernel

theorem j_86588 : joinRange K body 86588 4 = true := by decide +kernel

theorem j_86592 : joinRange K body 86592 4 = true := by decide +kernel

theorem j_86596 : joinRange K body 86596 4 = true := by decide +kernel

theorem j_86600 : joinRange K body 86600 4 = true := by decide +kernel

theorem j_86604 : joinRange K body 86604 4 = true := by decide +kernel

theorem js_86556 : joinRange K body 86556 52 = true := allR_add (lo := 86556) (n := 4) (m := 48) j_86556 (allR_add (lo := 86560) (n := 4) (m := 44) j_86560 (allR_add (lo := 86564) (n := 4) (m := 40) j_86564 (allR_add (lo := 86568) (n := 4) (m := 36) j_86568 (allR_add (lo := 86572) (n := 4) (m := 32) j_86572 (allR_add (lo := 86576) (n := 4) (m := 28) j_86576 (allR_add (lo := 86580) (n := 4) (m := 24) j_86580 (allR_add (lo := 86584) (n := 4) (m := 20) j_86584 (allR_add (lo := 86588) (n := 4) (m := 16) j_86588 (allR_add (lo := 86592) (n := 4) (m := 12) j_86592 (allR_add (lo := 86596) (n := 4) (m := 8) j_86596 (allR_add (lo := 86600) (n := 4) (m := 4) j_86600 (j_86604))))))))))))

end BeatAvg.K.K9
