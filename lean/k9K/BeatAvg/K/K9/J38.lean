import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3640 : joinRange K body 3640 8 = true := by decide +kernel

theorem j_3648 : joinRange K body 3648 8 = true := by decide +kernel

theorem j_3656 : joinRange K body 3656 8 = true := by decide +kernel

theorem j_3664 : joinRange K body 3664 8 = true := by decide +kernel

theorem j_3672 : joinRange K body 3672 8 = true := by decide +kernel

theorem j_3680 : joinRange K body 3680 8 = true := by decide +kernel

theorem j_3688 : joinRange K body 3688 8 = true := by decide +kernel

theorem j_3696 : joinRange K body 3696 8 = true := by decide +kernel

theorem j_3704 : joinRange K body 3704 8 = true := by decide +kernel

theorem j_3712 : joinRange K body 3712 8 = true := by decide +kernel

theorem j_3720 : joinRange K body 3720 8 = true := by decide +kernel

theorem j_3728 : joinRange K body 3728 8 = true := by decide +kernel

theorem j_3736 : joinRange K body 3736 8 = true := by decide +kernel

theorem j_3744 : joinRange K body 3744 8 = true := by decide +kernel

theorem js_3640 : joinRange K body 3640 112 = true := allR_add (lo := 3640) (n := 8) (m := 104) j_3640 (allR_add (lo := 3648) (n := 8) (m := 96) j_3648 (allR_add (lo := 3656) (n := 8) (m := 88) j_3656 (allR_add (lo := 3664) (n := 8) (m := 80) j_3664 (allR_add (lo := 3672) (n := 8) (m := 72) j_3672 (allR_add (lo := 3680) (n := 8) (m := 64) j_3680 (allR_add (lo := 3688) (n := 8) (m := 56) j_3688 (allR_add (lo := 3696) (n := 8) (m := 48) j_3696 (allR_add (lo := 3704) (n := 8) (m := 40) j_3704 (allR_add (lo := 3712) (n := 8) (m := 32) j_3712 (allR_add (lo := 3720) (n := 8) (m := 24) j_3720 (allR_add (lo := 3728) (n := 8) (m := 16) j_3728 (allR_add (lo := 3736) (n := 8) (m := 8) j_3736 (j_3744)))))))))))))

end BeatAvg.K.K9
