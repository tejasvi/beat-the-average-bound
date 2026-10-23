import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58680 : joinRange K body 58680 8 = true := by decide +kernel

theorem j_58688 : joinRange K body 58688 8 = true := by decide +kernel

theorem j_58696 : joinRange K body 58696 8 = true := by decide +kernel

theorem j_58704 : joinRange K body 58704 8 = true := by decide +kernel

theorem j_58712 : joinRange K body 58712 8 = true := by decide +kernel

theorem j_58720 : joinRange K body 58720 8 = true := by decide +kernel

theorem j_58728 : joinRange K body 58728 8 = true := by decide +kernel

theorem j_58736 : joinRange K body 58736 8 = true := by decide +kernel

theorem j_58744 : joinRange K body 58744 8 = true := by decide +kernel

theorem j_58752 : joinRange K body 58752 8 = true := by decide +kernel

theorem j_58760 : joinRange K body 58760 8 = true := by decide +kernel

theorem j_58768 : joinRange K body 58768 8 = true := by decide +kernel

theorem j_58776 : joinRange K body 58776 8 = true := by decide +kernel

theorem js_58680 : joinRange K body 58680 104 = true := allR_add (lo := 58680) (n := 8) (m := 96) j_58680 (allR_add (lo := 58688) (n := 8) (m := 88) j_58688 (allR_add (lo := 58696) (n := 8) (m := 80) j_58696 (allR_add (lo := 58704) (n := 8) (m := 72) j_58704 (allR_add (lo := 58712) (n := 8) (m := 64) j_58712 (allR_add (lo := 58720) (n := 8) (m := 56) j_58720 (allR_add (lo := 58728) (n := 8) (m := 48) j_58728 (allR_add (lo := 58736) (n := 8) (m := 40) j_58736 (allR_add (lo := 58744) (n := 8) (m := 32) j_58744 (allR_add (lo := 58752) (n := 8) (m := 24) j_58752 (allR_add (lo := 58760) (n := 8) (m := 16) j_58760 (allR_add (lo := 58768) (n := 8) (m := 8) j_58768 (j_58776))))))))))))

end BeatAvg.K.K9
