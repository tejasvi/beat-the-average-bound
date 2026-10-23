import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_121696 : joinRange K body 121696 8 = true := by decide +kernel

theorem j_121704 : joinRange K body 121704 8 = true := by decide +kernel

theorem j_121712 : joinRange K body 121712 8 = true := by decide +kernel

theorem j_121720 : joinRange K body 121720 8 = true := by decide +kernel

theorem j_121728 : joinRange K body 121728 8 = true := by decide +kernel

theorem j_121736 : joinRange K body 121736 8 = true := by decide +kernel

theorem j_121744 : joinRange K body 121744 8 = true := by decide +kernel

theorem j_121752 : joinRange K body 121752 8 = true := by decide +kernel

theorem j_121760 : joinRange K body 121760 8 = true := by decide +kernel

theorem j_121768 : joinRange K body 121768 8 = true := by decide +kernel

theorem j_121776 : joinRange K body 121776 8 = true := by decide +kernel

theorem j_121784 : joinRange K body 121784 8 = true := by decide +kernel

theorem j_121792 : joinRange K body 121792 8 = true := by decide +kernel

theorem j_121800 : joinRange K body 121800 8 = true := by decide +kernel

theorem j_121808 : joinRange K body 121808 8 = true := by decide +kernel

theorem js_121696 : joinRange K body 121696 120 = true := allR_add (lo := 121696) (n := 8) (m := 112) j_121696 (allR_add (lo := 121704) (n := 8) (m := 104) j_121704 (allR_add (lo := 121712) (n := 8) (m := 96) j_121712 (allR_add (lo := 121720) (n := 8) (m := 88) j_121720 (allR_add (lo := 121728) (n := 8) (m := 80) j_121728 (allR_add (lo := 121736) (n := 8) (m := 72) j_121736 (allR_add (lo := 121744) (n := 8) (m := 64) j_121744 (allR_add (lo := 121752) (n := 8) (m := 56) j_121752 (allR_add (lo := 121760) (n := 8) (m := 48) j_121760 (allR_add (lo := 121768) (n := 8) (m := 40) j_121768 (allR_add (lo := 121776) (n := 8) (m := 32) j_121776 (allR_add (lo := 121784) (n := 8) (m := 24) j_121784 (allR_add (lo := 121792) (n := 8) (m := 16) j_121792 (allR_add (lo := 121800) (n := 8) (m := 8) j_121800 (j_121808))))))))))))))

end BeatAvg.K.K9
