import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_31560 : joinRange K body 31560 4 = true := by decide +kernel

theorem j_31564 : joinRange K body 31564 4 = true := by decide +kernel

theorem j_31568 : joinRange K body 31568 4 = true := by decide +kernel

theorem j_31572 : joinRange K body 31572 4 = true := by decide +kernel

theorem j_31576 : joinRange K body 31576 4 = true := by decide +kernel

theorem j_31580 : joinRange K body 31580 4 = true := by decide +kernel

theorem j_31584 : joinRange K body 31584 4 = true := by decide +kernel

theorem j_31588 : joinRange K body 31588 4 = true := by decide +kernel

theorem j_31592 : joinRange K body 31592 4 = true := by decide +kernel

theorem j_31596 : joinRange K body 31596 4 = true := by decide +kernel

theorem j_31600 : joinRange K body 31600 8 = true := by decide +kernel

theorem js_31560 : joinRange K body 31560 48 = true := allR_add (lo := 31560) (n := 4) (m := 44) j_31560 (allR_add (lo := 31564) (n := 4) (m := 40) j_31564 (allR_add (lo := 31568) (n := 4) (m := 36) j_31568 (allR_add (lo := 31572) (n := 4) (m := 32) j_31572 (allR_add (lo := 31576) (n := 4) (m := 28) j_31576 (allR_add (lo := 31580) (n := 4) (m := 24) j_31580 (allR_add (lo := 31584) (n := 4) (m := 20) j_31584 (allR_add (lo := 31588) (n := 4) (m := 16) j_31588 (allR_add (lo := 31592) (n := 4) (m := 12) j_31592 (allR_add (lo := 31596) (n := 4) (m := 8) j_31596 (j_31600))))))))))

end BeatAvg.K.K9
