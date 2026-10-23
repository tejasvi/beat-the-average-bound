import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_94536 : joinRange K body 94536 4 = true := by decide +kernel

theorem j_94540 : joinRange K body 94540 4 = true := by decide +kernel

theorem j_94544 : joinRange K body 94544 4 = true := by decide +kernel

theorem j_94548 : joinRange K body 94548 4 = true := by decide +kernel

theorem j_94552 : joinRange K body 94552 4 = true := by decide +kernel

theorem j_94556 : joinRange K body 94556 4 = true := by decide +kernel

theorem j_94560 : joinRange K body 94560 4 = true := by decide +kernel

theorem j_94564 : joinRange K body 94564 4 = true := by decide +kernel

theorem j_94568 : joinRange K body 94568 4 = true := by decide +kernel

theorem j_94572 : joinRange K body 94572 4 = true := by decide +kernel

theorem j_94576 : joinRange K body 94576 4 = true := by decide +kernel

theorem j_94580 : joinRange K body 94580 4 = true := by decide +kernel

theorem j_94584 : joinRange K body 94584 4 = true := by decide +kernel

theorem j_94588 : joinRange K body 94588 4 = true := by decide +kernel

theorem js_94536 : joinRange K body 94536 56 = true := allR_add (lo := 94536) (n := 4) (m := 52) j_94536 (allR_add (lo := 94540) (n := 4) (m := 48) j_94540 (allR_add (lo := 94544) (n := 4) (m := 44) j_94544 (allR_add (lo := 94548) (n := 4) (m := 40) j_94548 (allR_add (lo := 94552) (n := 4) (m := 36) j_94552 (allR_add (lo := 94556) (n := 4) (m := 32) j_94556 (allR_add (lo := 94560) (n := 4) (m := 28) j_94560 (allR_add (lo := 94564) (n := 4) (m := 24) j_94564 (allR_add (lo := 94568) (n := 4) (m := 20) j_94568 (allR_add (lo := 94572) (n := 4) (m := 16) j_94572 (allR_add (lo := 94576) (n := 4) (m := 12) j_94576 (allR_add (lo := 94580) (n := 4) (m := 8) j_94580 (allR_add (lo := 94584) (n := 4) (m := 4) j_94584 (j_94588)))))))))))))

end BeatAvg.K.K9
