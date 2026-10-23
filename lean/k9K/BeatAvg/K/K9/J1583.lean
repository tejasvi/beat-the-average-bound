import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_120680 : joinRange K body 120680 8 = true := by decide +kernel

theorem j_120688 : joinRange K body 120688 8 = true := by decide +kernel

theorem j_120696 : joinRange K body 120696 8 = true := by decide +kernel

theorem j_120704 : joinRange K body 120704 8 = true := by decide +kernel

theorem j_120712 : joinRange K body 120712 8 = true := by decide +kernel

theorem j_120720 : joinRange K body 120720 8 = true := by decide +kernel

theorem j_120728 : joinRange K body 120728 8 = true := by decide +kernel

theorem j_120736 : joinRange K body 120736 8 = true := by decide +kernel

theorem j_120744 : joinRange K body 120744 8 = true := by decide +kernel

theorem j_120752 : joinRange K body 120752 8 = true := by decide +kernel

theorem j_120760 : joinRange K body 120760 8 = true := by decide +kernel

theorem js_120680 : joinRange K body 120680 88 = true := allR_add (lo := 120680) (n := 8) (m := 80) j_120680 (allR_add (lo := 120688) (n := 8) (m := 72) j_120688 (allR_add (lo := 120696) (n := 8) (m := 64) j_120696 (allR_add (lo := 120704) (n := 8) (m := 56) j_120704 (allR_add (lo := 120712) (n := 8) (m := 48) j_120712 (allR_add (lo := 120720) (n := 8) (m := 40) j_120720 (allR_add (lo := 120728) (n := 8) (m := 32) j_120728 (allR_add (lo := 120736) (n := 8) (m := 24) j_120736 (allR_add (lo := 120744) (n := 8) (m := 16) j_120744 (allR_add (lo := 120752) (n := 8) (m := 8) j_120752 (j_120760))))))))))

end BeatAvg.K.K9
