import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33616 : joinRange K body 33616 8 = true := by decide +kernel

theorem j_33624 : joinRange K body 33624 8 = true := by decide +kernel

theorem j_33632 : joinRange K body 33632 8 = true := by decide +kernel

theorem j_33640 : joinRange K body 33640 8 = true := by decide +kernel

theorem j_33648 : joinRange K body 33648 8 = true := by decide +kernel

theorem j_33656 : joinRange K body 33656 8 = true := by decide +kernel

theorem j_33664 : joinRange K body 33664 8 = true := by decide +kernel

theorem j_33672 : joinRange K body 33672 8 = true := by decide +kernel

theorem j_33680 : joinRange K body 33680 8 = true := by decide +kernel

theorem j_33688 : joinRange K body 33688 8 = true := by decide +kernel

theorem j_33696 : joinRange K body 33696 8 = true := by decide +kernel

theorem j_33704 : joinRange K body 33704 8 = true := by decide +kernel

theorem j_33712 : joinRange K body 33712 8 = true := by decide +kernel

theorem j_33720 : joinRange K body 33720 8 = true := by decide +kernel

theorem js_33616 : joinRange K body 33616 112 = true := allR_add (lo := 33616) (n := 8) (m := 104) j_33616 (allR_add (lo := 33624) (n := 8) (m := 96) j_33624 (allR_add (lo := 33632) (n := 8) (m := 88) j_33632 (allR_add (lo := 33640) (n := 8) (m := 80) j_33640 (allR_add (lo := 33648) (n := 8) (m := 72) j_33648 (allR_add (lo := 33656) (n := 8) (m := 64) j_33656 (allR_add (lo := 33664) (n := 8) (m := 56) j_33664 (allR_add (lo := 33672) (n := 8) (m := 48) j_33672 (allR_add (lo := 33680) (n := 8) (m := 40) j_33680 (allR_add (lo := 33688) (n := 8) (m := 32) j_33688 (allR_add (lo := 33696) (n := 8) (m := 24) j_33696 (allR_add (lo := 33704) (n := 8) (m := 16) j_33704 (allR_add (lo := 33712) (n := 8) (m := 8) j_33712 (j_33720)))))))))))))

end BeatAvg.K.K9
