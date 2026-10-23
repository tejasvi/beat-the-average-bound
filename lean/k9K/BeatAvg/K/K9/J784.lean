import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72680 : joinRange K body 72680 8 = true := by decide +kernel

theorem j_72688 : joinRange K body 72688 8 = true := by decide +kernel

theorem j_72696 : joinRange K body 72696 8 = true := by decide +kernel

theorem j_72704 : joinRange K body 72704 8 = true := by decide +kernel

theorem j_72712 : joinRange K body 72712 8 = true := by decide +kernel

theorem j_72720 : joinRange K body 72720 8 = true := by decide +kernel

theorem j_72728 : joinRange K body 72728 8 = true := by decide +kernel

theorem j_72736 : joinRange K body 72736 8 = true := by decide +kernel

theorem j_72744 : joinRange K body 72744 8 = true := by decide +kernel

theorem j_72752 : joinRange K body 72752 8 = true := by decide +kernel

theorem j_72760 : joinRange K body 72760 8 = true := by decide +kernel

theorem j_72768 : joinRange K body 72768 8 = true := by decide +kernel

theorem j_72776 : joinRange K body 72776 8 = true := by decide +kernel

theorem js_72680 : joinRange K body 72680 104 = true := allR_add (lo := 72680) (n := 8) (m := 96) j_72680 (allR_add (lo := 72688) (n := 8) (m := 88) j_72688 (allR_add (lo := 72696) (n := 8) (m := 80) j_72696 (allR_add (lo := 72704) (n := 8) (m := 72) j_72704 (allR_add (lo := 72712) (n := 8) (m := 64) j_72712 (allR_add (lo := 72720) (n := 8) (m := 56) j_72720 (allR_add (lo := 72728) (n := 8) (m := 48) j_72728 (allR_add (lo := 72736) (n := 8) (m := 40) j_72736 (allR_add (lo := 72744) (n := 8) (m := 32) j_72744 (allR_add (lo := 72752) (n := 8) (m := 24) j_72752 (allR_add (lo := 72760) (n := 8) (m := 16) j_72760 (allR_add (lo := 72768) (n := 8) (m := 8) j_72768 (j_72776))))))))))))

end BeatAvg.K.K9
