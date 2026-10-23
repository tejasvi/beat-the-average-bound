import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_54688 : joinRange K body 54688 8 = true := by decide +kernel

theorem j_54696 : joinRange K body 54696 8 = true := by decide +kernel

theorem j_54704 : joinRange K body 54704 8 = true := by decide +kernel

theorem j_54712 : joinRange K body 54712 8 = true := by decide +kernel

theorem j_54720 : joinRange K body 54720 8 = true := by decide +kernel

theorem j_54728 : joinRange K body 54728 8 = true := by decide +kernel

theorem j_54736 : joinRange K body 54736 8 = true := by decide +kernel

theorem j_54744 : joinRange K body 54744 8 = true := by decide +kernel

theorem j_54752 : joinRange K body 54752 8 = true := by decide +kernel

theorem j_54760 : joinRange K body 54760 8 = true := by decide +kernel

theorem j_54768 : joinRange K body 54768 8 = true := by decide +kernel

theorem j_54776 : joinRange K body 54776 8 = true := by decide +kernel

theorem j_54784 : joinRange K body 54784 8 = true := by decide +kernel

theorem j_54792 : joinRange K body 54792 8 = true := by decide +kernel

theorem js_54688 : joinRange K body 54688 112 = true := allR_add (lo := 54688) (n := 8) (m := 104) j_54688 (allR_add (lo := 54696) (n := 8) (m := 96) j_54696 (allR_add (lo := 54704) (n := 8) (m := 88) j_54704 (allR_add (lo := 54712) (n := 8) (m := 80) j_54712 (allR_add (lo := 54720) (n := 8) (m := 72) j_54720 (allR_add (lo := 54728) (n := 8) (m := 64) j_54728 (allR_add (lo := 54736) (n := 8) (m := 56) j_54736 (allR_add (lo := 54744) (n := 8) (m := 48) j_54744 (allR_add (lo := 54752) (n := 8) (m := 40) j_54752 (allR_add (lo := 54760) (n := 8) (m := 32) j_54760 (allR_add (lo := 54768) (n := 8) (m := 24) j_54768 (allR_add (lo := 54776) (n := 8) (m := 16) j_54776 (allR_add (lo := 54784) (n := 8) (m := 8) j_54784 (j_54792)))))))))))))

end BeatAvg.K.K9
