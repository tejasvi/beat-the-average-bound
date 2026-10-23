import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106744 : joinRange K body 106744 4 = true := by decide +kernel

theorem j_106748 : joinRange K body 106748 4 = true := by decide +kernel

theorem j_106752 : joinRange K body 106752 4 = true := by decide +kernel

theorem j_106756 : joinRange K body 106756 4 = true := by decide +kernel

theorem j_106760 : joinRange K body 106760 4 = true := by decide +kernel

theorem j_106764 : joinRange K body 106764 4 = true := by decide +kernel

theorem j_106768 : joinRange K body 106768 4 = true := by decide +kernel

theorem j_106772 : joinRange K body 106772 4 = true := by decide +kernel

theorem j_106776 : joinRange K body 106776 4 = true := by decide +kernel

theorem j_106780 : joinRange K body 106780 4 = true := by decide +kernel

theorem j_106784 : joinRange K body 106784 4 = true := by decide +kernel

theorem js_106744 : joinRange K body 106744 44 = true := allR_add (lo := 106744) (n := 4) (m := 40) j_106744 (allR_add (lo := 106748) (n := 4) (m := 36) j_106748 (allR_add (lo := 106752) (n := 4) (m := 32) j_106752 (allR_add (lo := 106756) (n := 4) (m := 28) j_106756 (allR_add (lo := 106760) (n := 4) (m := 24) j_106760 (allR_add (lo := 106764) (n := 4) (m := 20) j_106764 (allR_add (lo := 106768) (n := 4) (m := 16) j_106768 (allR_add (lo := 106772) (n := 4) (m := 12) j_106772 (allR_add (lo := 106776) (n := 4) (m := 8) j_106776 (allR_add (lo := 106780) (n := 4) (m := 4) j_106780 (j_106784))))))))))

end BeatAvg.K.K9
