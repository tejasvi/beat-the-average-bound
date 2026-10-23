import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_22696 : joinRange K body 22696 8 = true := by decide +kernel

theorem j_22704 : joinRange K body 22704 8 = true := by decide +kernel

theorem j_22712 : joinRange K body 22712 8 = true := by decide +kernel

theorem j_22720 : joinRange K body 22720 8 = true := by decide +kernel

theorem j_22728 : joinRange K body 22728 8 = true := by decide +kernel

theorem j_22736 : joinRange K body 22736 8 = true := by decide +kernel

theorem j_22744 : joinRange K body 22744 8 = true := by decide +kernel

theorem j_22752 : joinRange K body 22752 8 = true := by decide +kernel

theorem j_22760 : joinRange K body 22760 8 = true := by decide +kernel

theorem j_22768 : joinRange K body 22768 8 = true := by decide +kernel

theorem j_22776 : joinRange K body 22776 8 = true := by decide +kernel

theorem j_22784 : joinRange K body 22784 8 = true := by decide +kernel

theorem j_22792 : joinRange K body 22792 8 = true := by decide +kernel

theorem j_22800 : joinRange K body 22800 8 = true := by decide +kernel

theorem j_22808 : joinRange K body 22808 8 = true := by decide +kernel

theorem j_22816 : joinRange K body 22816 8 = true := by decide +kernel

theorem js_22696 : joinRange K body 22696 128 = true := allR_add (lo := 22696) (n := 8) (m := 120) j_22696 (allR_add (lo := 22704) (n := 8) (m := 112) j_22704 (allR_add (lo := 22712) (n := 8) (m := 104) j_22712 (allR_add (lo := 22720) (n := 8) (m := 96) j_22720 (allR_add (lo := 22728) (n := 8) (m := 88) j_22728 (allR_add (lo := 22736) (n := 8) (m := 80) j_22736 (allR_add (lo := 22744) (n := 8) (m := 72) j_22744 (allR_add (lo := 22752) (n := 8) (m := 64) j_22752 (allR_add (lo := 22760) (n := 8) (m := 56) j_22760 (allR_add (lo := 22768) (n := 8) (m := 48) j_22768 (allR_add (lo := 22776) (n := 8) (m := 40) j_22776 (allR_add (lo := 22784) (n := 8) (m := 32) j_22784 (allR_add (lo := 22792) (n := 8) (m := 24) j_22792 (allR_add (lo := 22800) (n := 8) (m := 16) j_22800 (allR_add (lo := 22808) (n := 8) (m := 8) j_22808 (j_22816)))))))))))))))

end BeatAvg.K.K9
