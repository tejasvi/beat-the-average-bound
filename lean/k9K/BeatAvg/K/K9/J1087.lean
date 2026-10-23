import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_89712 : joinRange K body 89712 8 = true := by decide +kernel

theorem j_89720 : joinRange K body 89720 8 = true := by decide +kernel

theorem j_89728 : joinRange K body 89728 8 = true := by decide +kernel

theorem j_89736 : joinRange K body 89736 8 = true := by decide +kernel

theorem j_89744 : joinRange K body 89744 8 = true := by decide +kernel

theorem j_89752 : joinRange K body 89752 8 = true := by decide +kernel

theorem j_89760 : joinRange K body 89760 8 = true := by decide +kernel

theorem j_89768 : joinRange K body 89768 8 = true := by decide +kernel

theorem j_89776 : joinRange K body 89776 8 = true := by decide +kernel

theorem j_89784 : joinRange K body 89784 8 = true := by decide +kernel

theorem j_89792 : joinRange K body 89792 8 = true := by decide +kernel

theorem j_89800 : joinRange K body 89800 8 = true := by decide +kernel

theorem j_89808 : joinRange K body 89808 8 = true := by decide +kernel

theorem js_89712 : joinRange K body 89712 104 = true := allR_add (lo := 89712) (n := 8) (m := 96) j_89712 (allR_add (lo := 89720) (n := 8) (m := 88) j_89720 (allR_add (lo := 89728) (n := 8) (m := 80) j_89728 (allR_add (lo := 89736) (n := 8) (m := 72) j_89736 (allR_add (lo := 89744) (n := 8) (m := 64) j_89744 (allR_add (lo := 89752) (n := 8) (m := 56) j_89752 (allR_add (lo := 89760) (n := 8) (m := 48) j_89760 (allR_add (lo := 89768) (n := 8) (m := 40) j_89768 (allR_add (lo := 89776) (n := 8) (m := 32) j_89776 (allR_add (lo := 89784) (n := 8) (m := 24) j_89784 (allR_add (lo := 89792) (n := 8) (m := 16) j_89792 (allR_add (lo := 89800) (n := 8) (m := 8) j_89800 (j_89808))))))))))))

end BeatAvg.K.K9
