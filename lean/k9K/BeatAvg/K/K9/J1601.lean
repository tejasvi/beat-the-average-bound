import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122576 : joinRange K body 122576 8 = true := by decide +kernel

theorem j_122584 : joinRange K body 122584 8 = true := by decide +kernel

theorem j_122592 : joinRange K body 122592 8 = true := by decide +kernel

theorem j_122600 : joinRange K body 122600 8 = true := by decide +kernel

theorem j_122608 : joinRange K body 122608 8 = true := by decide +kernel

theorem j_122616 : joinRange K body 122616 8 = true := by decide +kernel

theorem j_122624 : joinRange K body 122624 8 = true := by decide +kernel

theorem j_122632 : joinRange K body 122632 8 = true := by decide +kernel

theorem j_122640 : joinRange K body 122640 8 = true := by decide +kernel

theorem j_122648 : joinRange K body 122648 8 = true := by decide +kernel

theorem j_122656 : joinRange K body 122656 8 = true := by decide +kernel

theorem j_122664 : joinRange K body 122664 8 = true := by decide +kernel

theorem j_122672 : joinRange K body 122672 8 = true := by decide +kernel

theorem j_122680 : joinRange K body 122680 8 = true := by decide +kernel

theorem j_122688 : joinRange K body 122688 8 = true := by decide +kernel

theorem j_122696 : joinRange K body 122696 8 = true := by decide +kernel

theorem js_122576 : joinRange K body 122576 128 = true := allR_add (lo := 122576) (n := 8) (m := 120) j_122576 (allR_add (lo := 122584) (n := 8) (m := 112) j_122584 (allR_add (lo := 122592) (n := 8) (m := 104) j_122592 (allR_add (lo := 122600) (n := 8) (m := 96) j_122600 (allR_add (lo := 122608) (n := 8) (m := 88) j_122608 (allR_add (lo := 122616) (n := 8) (m := 80) j_122616 (allR_add (lo := 122624) (n := 8) (m := 72) j_122624 (allR_add (lo := 122632) (n := 8) (m := 64) j_122632 (allR_add (lo := 122640) (n := 8) (m := 56) j_122640 (allR_add (lo := 122648) (n := 8) (m := 48) j_122648 (allR_add (lo := 122656) (n := 8) (m := 40) j_122656 (allR_add (lo := 122664) (n := 8) (m := 32) j_122664 (allR_add (lo := 122672) (n := 8) (m := 24) j_122672 (allR_add (lo := 122680) (n := 8) (m := 16) j_122680 (allR_add (lo := 122688) (n := 8) (m := 8) j_122688 (j_122696)))))))))))))))

end BeatAvg.K.K9
