import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_14624 : joinRange K body 14624 4 = true := by decide +kernel

theorem j_14628 : joinRange K body 14628 4 = true := by decide +kernel

theorem j_14632 : joinRange K body 14632 4 = true := by decide +kernel

theorem j_14636 : joinRange K body 14636 4 = true := by decide +kernel

theorem j_14640 : joinRange K body 14640 4 = true := by decide +kernel

theorem j_14644 : joinRange K body 14644 4 = true := by decide +kernel

theorem j_14648 : joinRange K body 14648 4 = true := by decide +kernel

theorem j_14652 : joinRange K body 14652 4 = true := by decide +kernel

theorem j_14656 : joinRange K body 14656 4 = true := by decide +kernel

theorem j_14660 : joinRange K body 14660 4 = true := by decide +kernel

theorem j_14664 : joinRange K body 14664 4 = true := by decide +kernel

theorem j_14668 : joinRange K body 14668 4 = true := by decide +kernel

theorem j_14672 : joinRange K body 14672 4 = true := by decide +kernel

theorem j_14676 : joinRange K body 14676 4 = true := by decide +kernel

theorem js_14624 : joinRange K body 14624 56 = true := allR_add (lo := 14624) (n := 4) (m := 52) j_14624 (allR_add (lo := 14628) (n := 4) (m := 48) j_14628 (allR_add (lo := 14632) (n := 4) (m := 44) j_14632 (allR_add (lo := 14636) (n := 4) (m := 40) j_14636 (allR_add (lo := 14640) (n := 4) (m := 36) j_14640 (allR_add (lo := 14644) (n := 4) (m := 32) j_14644 (allR_add (lo := 14648) (n := 4) (m := 28) j_14648 (allR_add (lo := 14652) (n := 4) (m := 24) j_14652 (allR_add (lo := 14656) (n := 4) (m := 20) j_14656 (allR_add (lo := 14660) (n := 4) (m := 16) j_14660 (allR_add (lo := 14664) (n := 4) (m := 12) j_14664 (allR_add (lo := 14668) (n := 4) (m := 8) j_14668 (allR_add (lo := 14672) (n := 4) (m := 4) j_14672 (j_14676)))))))))))))

end BeatAvg.K.K9
