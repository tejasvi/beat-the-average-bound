import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46556 : joinRange K body 46556 4 = true := by decide +kernel

theorem j_46560 : joinRange K body 46560 4 = true := by decide +kernel

theorem j_46564 : joinRange K body 46564 4 = true := by decide +kernel

theorem j_46568 : joinRange K body 46568 4 = true := by decide +kernel

theorem j_46572 : joinRange K body 46572 4 = true := by decide +kernel

theorem j_46576 : joinRange K body 46576 4 = true := by decide +kernel

theorem j_46580 : joinRange K body 46580 4 = true := by decide +kernel

theorem j_46584 : joinRange K body 46584 4 = true := by decide +kernel

theorem j_46588 : joinRange K body 46588 4 = true := by decide +kernel

theorem j_46592 : joinRange K body 46592 4 = true := by decide +kernel

theorem j_46596 : joinRange K body 46596 4 = true := by decide +kernel

theorem j_46600 : joinRange K body 46600 4 = true := by decide +kernel

theorem js_46556 : joinRange K body 46556 48 = true := allR_add (lo := 46556) (n := 4) (m := 44) j_46556 (allR_add (lo := 46560) (n := 4) (m := 40) j_46560 (allR_add (lo := 46564) (n := 4) (m := 36) j_46564 (allR_add (lo := 46568) (n := 4) (m := 32) j_46568 (allR_add (lo := 46572) (n := 4) (m := 28) j_46572 (allR_add (lo := 46576) (n := 4) (m := 24) j_46576 (allR_add (lo := 46580) (n := 4) (m := 20) j_46580 (allR_add (lo := 46584) (n := 4) (m := 16) j_46584 (allR_add (lo := 46588) (n := 4) (m := 12) j_46588 (allR_add (lo := 46592) (n := 4) (m := 8) j_46592 (allR_add (lo := 46596) (n := 4) (m := 4) j_46596 (j_46600)))))))))))

end BeatAvg.K.K9
