import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_88560 : joinRange K body 88560 4 = true := by decide +kernel

theorem j_88564 : joinRange K body 88564 4 = true := by decide +kernel

theorem j_88568 : joinRange K body 88568 4 = true := by decide +kernel

theorem j_88572 : joinRange K body 88572 4 = true := by decide +kernel

theorem j_88576 : joinRange K body 88576 4 = true := by decide +kernel

theorem j_88580 : joinRange K body 88580 4 = true := by decide +kernel

theorem j_88584 : joinRange K body 88584 4 = true := by decide +kernel

theorem j_88588 : joinRange K body 88588 4 = true := by decide +kernel

theorem j_88592 : joinRange K body 88592 4 = true := by decide +kernel

theorem j_88596 : joinRange K body 88596 4 = true := by decide +kernel

theorem js_88560 : joinRange K body 88560 40 = true := allR_add (lo := 88560) (n := 4) (m := 36) j_88560 (allR_add (lo := 88564) (n := 4) (m := 32) j_88564 (allR_add (lo := 88568) (n := 4) (m := 28) j_88568 (allR_add (lo := 88572) (n := 4) (m := 24) j_88572 (allR_add (lo := 88576) (n := 4) (m := 20) j_88576 (allR_add (lo := 88580) (n := 4) (m := 16) j_88580 (allR_add (lo := 88584) (n := 4) (m := 12) j_88584 (allR_add (lo := 88588) (n := 4) (m := 8) j_88588 (allR_add (lo := 88592) (n := 4) (m := 4) j_88592 (j_88596)))))))))

end BeatAvg.K.K9
