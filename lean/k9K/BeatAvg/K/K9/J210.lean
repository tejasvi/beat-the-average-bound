import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19688 : joinRange K body 19688 8 = true := by decide +kernel

theorem j_19696 : joinRange K body 19696 8 = true := by decide +kernel

theorem j_19704 : joinRange K body 19704 8 = true := by decide +kernel

theorem j_19712 : joinRange K body 19712 8 = true := by decide +kernel

theorem j_19720 : joinRange K body 19720 8 = true := by decide +kernel

theorem j_19728 : joinRange K body 19728 8 = true := by decide +kernel

theorem j_19736 : joinRange K body 19736 8 = true := by decide +kernel

theorem j_19744 : joinRange K body 19744 8 = true := by decide +kernel

theorem j_19752 : joinRange K body 19752 8 = true := by decide +kernel

theorem j_19760 : joinRange K body 19760 8 = true := by decide +kernel

theorem j_19768 : joinRange K body 19768 8 = true := by decide +kernel

theorem j_19776 : joinRange K body 19776 8 = true := by decide +kernel

theorem j_19784 : joinRange K body 19784 8 = true := by decide +kernel

theorem j_19792 : joinRange K body 19792 8 = true := by decide +kernel

theorem js_19688 : joinRange K body 19688 112 = true := allR_add (lo := 19688) (n := 8) (m := 104) j_19688 (allR_add (lo := 19696) (n := 8) (m := 96) j_19696 (allR_add (lo := 19704) (n := 8) (m := 88) j_19704 (allR_add (lo := 19712) (n := 8) (m := 80) j_19712 (allR_add (lo := 19720) (n := 8) (m := 72) j_19720 (allR_add (lo := 19728) (n := 8) (m := 64) j_19728 (allR_add (lo := 19736) (n := 8) (m := 56) j_19736 (allR_add (lo := 19744) (n := 8) (m := 48) j_19744 (allR_add (lo := 19752) (n := 8) (m := 40) j_19752 (allR_add (lo := 19760) (n := 8) (m := 32) j_19760 (allR_add (lo := 19768) (n := 8) (m := 24) j_19768 (allR_add (lo := 19776) (n := 8) (m := 16) j_19776 (allR_add (lo := 19784) (n := 8) (m := 8) j_19784 (j_19792)))))))))))))

end BeatAvg.K.K9
