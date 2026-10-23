import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_13712 : joinRange K body 13712 8 = true := by decide +kernel

theorem j_13720 : joinRange K body 13720 8 = true := by decide +kernel

theorem j_13728 : joinRange K body 13728 8 = true := by decide +kernel

theorem j_13736 : joinRange K body 13736 8 = true := by decide +kernel

theorem j_13744 : joinRange K body 13744 8 = true := by decide +kernel

theorem j_13752 : joinRange K body 13752 8 = true := by decide +kernel

theorem j_13760 : joinRange K body 13760 8 = true := by decide +kernel

theorem j_13768 : joinRange K body 13768 8 = true := by decide +kernel

theorem j_13776 : joinRange K body 13776 8 = true := by decide +kernel

theorem j_13784 : joinRange K body 13784 8 = true := by decide +kernel

theorem j_13792 : joinRange K body 13792 8 = true := by decide +kernel

theorem js_13712 : joinRange K body 13712 88 = true := allR_add (lo := 13712) (n := 8) (m := 80) j_13712 (allR_add (lo := 13720) (n := 8) (m := 72) j_13720 (allR_add (lo := 13728) (n := 8) (m := 64) j_13728 (allR_add (lo := 13736) (n := 8) (m := 56) j_13736 (allR_add (lo := 13744) (n := 8) (m := 48) j_13744 (allR_add (lo := 13752) (n := 8) (m := 40) j_13752 (allR_add (lo := 13760) (n := 8) (m := 32) j_13760 (allR_add (lo := 13768) (n := 8) (m := 24) j_13768 (allR_add (lo := 13776) (n := 8) (m := 16) j_13776 (allR_add (lo := 13784) (n := 8) (m := 8) j_13784 (j_13792))))))))))

end BeatAvg.K.K9
