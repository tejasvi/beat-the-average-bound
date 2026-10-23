import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90728 : joinRange K body 90728 8 = true := by decide +kernel

theorem j_90736 : joinRange K body 90736 8 = true := by decide +kernel

theorem j_90744 : joinRange K body 90744 8 = true := by decide +kernel

theorem j_90752 : joinRange K body 90752 8 = true := by decide +kernel

theorem j_90760 : joinRange K body 90760 8 = true := by decide +kernel

theorem j_90768 : joinRange K body 90768 8 = true := by decide +kernel

theorem j_90776 : joinRange K body 90776 8 = true := by decide +kernel

theorem j_90784 : joinRange K body 90784 8 = true := by decide +kernel

theorem j_90792 : joinRange K body 90792 8 = true := by decide +kernel

theorem j_90800 : joinRange K body 90800 8 = true := by decide +kernel

theorem j_90808 : joinRange K body 90808 8 = true := by decide +kernel

theorem js_90728 : joinRange K body 90728 88 = true := allR_add (lo := 90728) (n := 8) (m := 80) j_90728 (allR_add (lo := 90736) (n := 8) (m := 72) j_90736 (allR_add (lo := 90744) (n := 8) (m := 64) j_90744 (allR_add (lo := 90752) (n := 8) (m := 56) j_90752 (allR_add (lo := 90760) (n := 8) (m := 48) j_90760 (allR_add (lo := 90768) (n := 8) (m := 40) j_90768 (allR_add (lo := 90776) (n := 8) (m := 32) j_90776 (allR_add (lo := 90784) (n := 8) (m := 24) j_90784 (allR_add (lo := 90792) (n := 8) (m := 16) j_90792 (allR_add (lo := 90800) (n := 8) (m := 8) j_90800 (j_90808))))))))))

end BeatAvg.K.K9
