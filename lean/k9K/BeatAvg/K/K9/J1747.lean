import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131640 : joinRange K body 131640 8 = true := by decide +kernel

theorem j_131648 : joinRange K body 131648 8 = true := by decide +kernel

theorem j_131656 : joinRange K body 131656 8 = true := by decide +kernel

theorem j_131664 : joinRange K body 131664 8 = true := by decide +kernel

theorem j_131672 : joinRange K body 131672 8 = true := by decide +kernel

theorem j_131680 : joinRange K body 131680 8 = true := by decide +kernel

theorem j_131688 : joinRange K body 131688 8 = true := by decide +kernel

theorem j_131696 : joinRange K body 131696 8 = true := by decide +kernel

theorem j_131704 : joinRange K body 131704 8 = true := by decide +kernel

theorem j_131712 : joinRange K body 131712 8 = true := by decide +kernel

theorem j_131720 : joinRange K body 131720 8 = true := by decide +kernel

theorem j_131728 : joinRange K body 131728 8 = true := by decide +kernel

theorem j_131736 : joinRange K body 131736 8 = true := by decide +kernel

theorem j_131744 : joinRange K body 131744 8 = true := by decide +kernel

theorem j_131752 : joinRange K body 131752 8 = true := by decide +kernel

theorem js_131640 : joinRange K body 131640 120 = true := allR_add (lo := 131640) (n := 8) (m := 112) j_131640 (allR_add (lo := 131648) (n := 8) (m := 104) j_131648 (allR_add (lo := 131656) (n := 8) (m := 96) j_131656 (allR_add (lo := 131664) (n := 8) (m := 88) j_131664 (allR_add (lo := 131672) (n := 8) (m := 80) j_131672 (allR_add (lo := 131680) (n := 8) (m := 72) j_131680 (allR_add (lo := 131688) (n := 8) (m := 64) j_131688 (allR_add (lo := 131696) (n := 8) (m := 56) j_131696 (allR_add (lo := 131704) (n := 8) (m := 48) j_131704 (allR_add (lo := 131712) (n := 8) (m := 40) j_131712 (allR_add (lo := 131720) (n := 8) (m := 32) j_131720 (allR_add (lo := 131728) (n := 8) (m := 24) j_131728 (allR_add (lo := 131736) (n := 8) (m := 16) j_131736 (allR_add (lo := 131744) (n := 8) (m := 8) j_131744 (j_131752))))))))))))))

end BeatAvg.K.K9
