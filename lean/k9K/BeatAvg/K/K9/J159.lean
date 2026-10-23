import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15680 : joinRange K body 15680 8 = true := by decide +kernel

theorem j_15688 : joinRange K body 15688 8 = true := by decide +kernel

theorem j_15696 : joinRange K body 15696 8 = true := by decide +kernel

theorem j_15704 : joinRange K body 15704 8 = true := by decide +kernel

theorem j_15712 : joinRange K body 15712 8 = true := by decide +kernel

theorem j_15720 : joinRange K body 15720 8 = true := by decide +kernel

theorem j_15728 : joinRange K body 15728 8 = true := by decide +kernel

theorem j_15736 : joinRange K body 15736 8 = true := by decide +kernel

theorem j_15744 : joinRange K body 15744 8 = true := by decide +kernel

theorem j_15752 : joinRange K body 15752 8 = true := by decide +kernel

theorem j_15760 : joinRange K body 15760 8 = true := by decide +kernel

theorem j_15768 : joinRange K body 15768 8 = true := by decide +kernel

theorem j_15776 : joinRange K body 15776 8 = true := by decide +kernel

theorem j_15784 : joinRange K body 15784 8 = true := by decide +kernel

theorem j_15792 : joinRange K body 15792 8 = true := by decide +kernel

theorem j_15800 : joinRange K body 15800 8 = true := by decide +kernel

theorem js_15680 : joinRange K body 15680 128 = true := allR_add (lo := 15680) (n := 8) (m := 120) j_15680 (allR_add (lo := 15688) (n := 8) (m := 112) j_15688 (allR_add (lo := 15696) (n := 8) (m := 104) j_15696 (allR_add (lo := 15704) (n := 8) (m := 96) j_15704 (allR_add (lo := 15712) (n := 8) (m := 88) j_15712 (allR_add (lo := 15720) (n := 8) (m := 80) j_15720 (allR_add (lo := 15728) (n := 8) (m := 72) j_15728 (allR_add (lo := 15736) (n := 8) (m := 64) j_15736 (allR_add (lo := 15744) (n := 8) (m := 56) j_15744 (allR_add (lo := 15752) (n := 8) (m := 48) j_15752 (allR_add (lo := 15760) (n := 8) (m := 40) j_15760 (allR_add (lo := 15768) (n := 8) (m := 32) j_15768 (allR_add (lo := 15776) (n := 8) (m := 24) j_15776 (allR_add (lo := 15784) (n := 8) (m := 16) j_15784 (allR_add (lo := 15792) (n := 8) (m := 8) j_15792 (j_15800)))))))))))))))

end BeatAvg.K.K9
