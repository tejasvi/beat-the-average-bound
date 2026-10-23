import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_9680 : joinRange K body 9680 8 = true := by decide +kernel

theorem j_9688 : joinRange K body 9688 8 = true := by decide +kernel

theorem j_9696 : joinRange K body 9696 8 = true := by decide +kernel

theorem j_9704 : joinRange K body 9704 8 = true := by decide +kernel

theorem j_9712 : joinRange K body 9712 8 = true := by decide +kernel

theorem j_9720 : joinRange K body 9720 8 = true := by decide +kernel

theorem j_9728 : joinRange K body 9728 8 = true := by decide +kernel

theorem j_9736 : joinRange K body 9736 8 = true := by decide +kernel

theorem j_9744 : joinRange K body 9744 8 = true := by decide +kernel

theorem j_9752 : joinRange K body 9752 8 = true := by decide +kernel

theorem j_9760 : joinRange K body 9760 8 = true := by decide +kernel

theorem j_9768 : joinRange K body 9768 8 = true := by decide +kernel

theorem j_9776 : joinRange K body 9776 8 = true := by decide +kernel

theorem j_9784 : joinRange K body 9784 8 = true := by decide +kernel

theorem j_9792 : joinRange K body 9792 8 = true := by decide +kernel

theorem js_9680 : joinRange K body 9680 120 = true := allR_add (lo := 9680) (n := 8) (m := 112) j_9680 (allR_add (lo := 9688) (n := 8) (m := 104) j_9688 (allR_add (lo := 9696) (n := 8) (m := 96) j_9696 (allR_add (lo := 9704) (n := 8) (m := 88) j_9704 (allR_add (lo := 9712) (n := 8) (m := 80) j_9712 (allR_add (lo := 9720) (n := 8) (m := 72) j_9720 (allR_add (lo := 9728) (n := 8) (m := 64) j_9728 (allR_add (lo := 9736) (n := 8) (m := 56) j_9736 (allR_add (lo := 9744) (n := 8) (m := 48) j_9744 (allR_add (lo := 9752) (n := 8) (m := 40) j_9752 (allR_add (lo := 9760) (n := 8) (m := 32) j_9760 (allR_add (lo := 9768) (n := 8) (m := 24) j_9768 (allR_add (lo := 9776) (n := 8) (m := 16) j_9776 (allR_add (lo := 9784) (n := 8) (m := 8) j_9784 (j_9792))))))))))))))

end BeatAvg.K.K9
