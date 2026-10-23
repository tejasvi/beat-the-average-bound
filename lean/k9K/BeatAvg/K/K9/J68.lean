import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7752 : joinRange K body 7752 8 = true := by decide +kernel

theorem j_7760 : joinRange K body 7760 8 = true := by decide +kernel

theorem j_7768 : joinRange K body 7768 8 = true := by decide +kernel

theorem j_7776 : joinRange K body 7776 8 = true := by decide +kernel

theorem j_7784 : joinRange K body 7784 8 = true := by decide +kernel

theorem j_7792 : joinRange K body 7792 8 = true := by decide +kernel

theorem j_7800 : joinRange K body 7800 8 = true := by decide +kernel

theorem j_7808 : joinRange K body 7808 8 = true := by decide +kernel

theorem j_7816 : joinRange K body 7816 8 = true := by decide +kernel

theorem j_7824 : joinRange K body 7824 8 = true := by decide +kernel

theorem j_7832 : joinRange K body 7832 8 = true := by decide +kernel

theorem j_7840 : joinRange K body 7840 8 = true := by decide +kernel

theorem j_7848 : joinRange K body 7848 8 = true := by decide +kernel

theorem js_7752 : joinRange K body 7752 104 = true := allR_add (lo := 7752) (n := 8) (m := 96) j_7752 (allR_add (lo := 7760) (n := 8) (m := 88) j_7760 (allR_add (lo := 7768) (n := 8) (m := 80) j_7768 (allR_add (lo := 7776) (n := 8) (m := 72) j_7776 (allR_add (lo := 7784) (n := 8) (m := 64) j_7784 (allR_add (lo := 7792) (n := 8) (m := 56) j_7792 (allR_add (lo := 7800) (n := 8) (m := 48) j_7800 (allR_add (lo := 7808) (n := 8) (m := 40) j_7808 (allR_add (lo := 7816) (n := 8) (m := 32) j_7816 (allR_add (lo := 7824) (n := 8) (m := 24) j_7824 (allR_add (lo := 7832) (n := 8) (m := 16) j_7832 (allR_add (lo := 7840) (n := 8) (m := 8) j_7840 (j_7848))))))))))))

end BeatAvg.K.K9
