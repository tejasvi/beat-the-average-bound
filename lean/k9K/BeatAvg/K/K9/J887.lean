import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78652 : joinRange K body 78652 4 = true := by decide +kernel

theorem j_78656 : joinRange K body 78656 4 = true := by decide +kernel

theorem j_78660 : joinRange K body 78660 4 = true := by decide +kernel

theorem j_78664 : joinRange K body 78664 4 = true := by decide +kernel

theorem j_78668 : joinRange K body 78668 4 = true := by decide +kernel

theorem j_78672 : joinRange K body 78672 4 = true := by decide +kernel

theorem j_78676 : joinRange K body 78676 4 = true := by decide +kernel

theorem j_78680 : joinRange K body 78680 4 = true := by decide +kernel

theorem j_78684 : joinRange K body 78684 4 = true := by decide +kernel

theorem j_78688 : joinRange K body 78688 4 = true := by decide +kernel

theorem j_78692 : joinRange K body 78692 4 = true := by decide +kernel

theorem js_78652 : joinRange K body 78652 44 = true := allR_add (lo := 78652) (n := 4) (m := 40) j_78652 (allR_add (lo := 78656) (n := 4) (m := 36) j_78656 (allR_add (lo := 78660) (n := 4) (m := 32) j_78660 (allR_add (lo := 78664) (n := 4) (m := 28) j_78664 (allR_add (lo := 78668) (n := 4) (m := 24) j_78668 (allR_add (lo := 78672) (n := 4) (m := 20) j_78672 (allR_add (lo := 78676) (n := 4) (m := 16) j_78676 (allR_add (lo := 78680) (n := 4) (m := 12) j_78680 (allR_add (lo := 78684) (n := 4) (m := 8) j_78684 (allR_add (lo := 78688) (n := 4) (m := 4) j_78688 (j_78692))))))))))

end BeatAvg.K.K9
