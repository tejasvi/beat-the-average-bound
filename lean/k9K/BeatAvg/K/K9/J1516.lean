import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115656 : joinRange K body 115656 8 = true := by decide +kernel

theorem j_115664 : joinRange K body 115664 8 = true := by decide +kernel

theorem j_115672 : joinRange K body 115672 8 = true := by decide +kernel

theorem j_115680 : joinRange K body 115680 8 = true := by decide +kernel

theorem j_115688 : joinRange K body 115688 8 = true := by decide +kernel

theorem j_115696 : joinRange K body 115696 8 = true := by decide +kernel

theorem j_115704 : joinRange K body 115704 8 = true := by decide +kernel

theorem j_115712 : joinRange K body 115712 8 = true := by decide +kernel

theorem j_115720 : joinRange K body 115720 8 = true := by decide +kernel

theorem j_115728 : joinRange K body 115728 8 = true := by decide +kernel

theorem j_115736 : joinRange K body 115736 8 = true := by decide +kernel

theorem j_115744 : joinRange K body 115744 8 = true := by decide +kernel

theorem j_115752 : joinRange K body 115752 8 = true := by decide +kernel

theorem js_115656 : joinRange K body 115656 104 = true := allR_add (lo := 115656) (n := 8) (m := 96) j_115656 (allR_add (lo := 115664) (n := 8) (m := 88) j_115664 (allR_add (lo := 115672) (n := 8) (m := 80) j_115672 (allR_add (lo := 115680) (n := 8) (m := 72) j_115680 (allR_add (lo := 115688) (n := 8) (m := 64) j_115688 (allR_add (lo := 115696) (n := 8) (m := 56) j_115696 (allR_add (lo := 115704) (n := 8) (m := 48) j_115704 (allR_add (lo := 115712) (n := 8) (m := 40) j_115712 (allR_add (lo := 115720) (n := 8) (m := 32) j_115720 (allR_add (lo := 115728) (n := 8) (m := 24) j_115728 (allR_add (lo := 115736) (n := 8) (m := 16) j_115736 (allR_add (lo := 115744) (n := 8) (m := 8) j_115744 (j_115752))))))))))))

end BeatAvg.K.K9
