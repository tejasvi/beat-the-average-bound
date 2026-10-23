import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125728 : joinRange K body 125728 8 = true := by decide +kernel

theorem j_125736 : joinRange K body 125736 8 = true := by decide +kernel

theorem j_125744 : joinRange K body 125744 8 = true := by decide +kernel

theorem j_125752 : joinRange K body 125752 8 = true := by decide +kernel

theorem j_125760 : joinRange K body 125760 8 = true := by decide +kernel

theorem j_125768 : joinRange K body 125768 8 = true := by decide +kernel

theorem j_125776 : joinRange K body 125776 8 = true := by decide +kernel

theorem j_125784 : joinRange K body 125784 8 = true := by decide +kernel

theorem j_125792 : joinRange K body 125792 8 = true := by decide +kernel

theorem j_125800 : joinRange K body 125800 2 = true := by decide +kernel

theorem j_125802 : joinRange K body 125802 2 = true := by decide +kernel

theorem j_125804 : joinRange K body 125804 2 = true := by decide +kernel

theorem js_125728 : joinRange K body 125728 78 = true := allR_add (lo := 125728) (n := 8) (m := 70) j_125728 (allR_add (lo := 125736) (n := 8) (m := 62) j_125736 (allR_add (lo := 125744) (n := 8) (m := 54) j_125744 (allR_add (lo := 125752) (n := 8) (m := 46) j_125752 (allR_add (lo := 125760) (n := 8) (m := 38) j_125760 (allR_add (lo := 125768) (n := 8) (m := 30) j_125768 (allR_add (lo := 125776) (n := 8) (m := 22) j_125776 (allR_add (lo := 125784) (n := 8) (m := 14) j_125784 (allR_add (lo := 125792) (n := 8) (m := 6) j_125792 (allR_add (lo := 125800) (n := 2) (m := 4) j_125800 (allR_add (lo := 125802) (n := 2) (m := 2) j_125802 (j_125804)))))))))))

end BeatAvg.K.K9
