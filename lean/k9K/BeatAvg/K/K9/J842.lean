import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76664 : joinRange K body 76664 8 = true := by decide +kernel

theorem j_76672 : joinRange K body 76672 8 = true := by decide +kernel

theorem j_76680 : joinRange K body 76680 8 = true := by decide +kernel

theorem j_76688 : joinRange K body 76688 8 = true := by decide +kernel

theorem j_76696 : joinRange K body 76696 8 = true := by decide +kernel

theorem j_76704 : joinRange K body 76704 8 = true := by decide +kernel

theorem j_76712 : joinRange K body 76712 8 = true := by decide +kernel

theorem j_76720 : joinRange K body 76720 8 = true := by decide +kernel

theorem j_76728 : joinRange K body 76728 8 = true := by decide +kernel

theorem j_76736 : joinRange K body 76736 8 = true := by decide +kernel

theorem j_76744 : joinRange K body 76744 8 = true := by decide +kernel

theorem j_76752 : joinRange K body 76752 8 = true := by decide +kernel

theorem j_76760 : joinRange K body 76760 8 = true := by decide +kernel

theorem j_76768 : joinRange K body 76768 8 = true := by decide +kernel

theorem js_76664 : joinRange K body 76664 112 = true := allR_add (lo := 76664) (n := 8) (m := 104) j_76664 (allR_add (lo := 76672) (n := 8) (m := 96) j_76672 (allR_add (lo := 76680) (n := 8) (m := 88) j_76680 (allR_add (lo := 76688) (n := 8) (m := 80) j_76688 (allR_add (lo := 76696) (n := 8) (m := 72) j_76696 (allR_add (lo := 76704) (n := 8) (m := 64) j_76704 (allR_add (lo := 76712) (n := 8) (m := 56) j_76712 (allR_add (lo := 76720) (n := 8) (m := 48) j_76720 (allR_add (lo := 76728) (n := 8) (m := 40) j_76728 (allR_add (lo := 76736) (n := 8) (m := 32) j_76736 (allR_add (lo := 76744) (n := 8) (m := 24) j_76744 (allR_add (lo := 76752) (n := 8) (m := 16) j_76752 (allR_add (lo := 76760) (n := 8) (m := 8) j_76760 (j_76768)))))))))))))

end BeatAvg.K.K9
