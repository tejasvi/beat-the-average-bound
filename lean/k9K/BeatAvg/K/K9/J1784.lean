import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134752 : joinRange K body 134752 8 = true := by decide +kernel

theorem j_134760 : joinRange K body 134760 8 = true := by decide +kernel

theorem j_134768 : joinRange K body 134768 8 = true := by decide +kernel

theorem j_134776 : joinRange K body 134776 8 = true := by decide +kernel

theorem j_134784 : joinRange K body 134784 8 = true := by decide +kernel

theorem j_134792 : joinRange K body 134792 8 = true := by decide +kernel

theorem j_134800 : joinRange K body 134800 8 = true := by decide +kernel

theorem j_134808 : joinRange K body 134808 8 = true := by decide +kernel

theorem j_134816 : joinRange K body 134816 8 = true := by decide +kernel

theorem j_134824 : joinRange K body 134824 8 = true := by decide +kernel

theorem j_134832 : joinRange K body 134832 8 = true := by decide +kernel

theorem j_134840 : joinRange K body 134840 8 = true := by decide +kernel

theorem j_134848 : joinRange K body 134848 8 = true := by decide +kernel

theorem js_134752 : joinRange K body 134752 104 = true := allR_add (lo := 134752) (n := 8) (m := 96) j_134752 (allR_add (lo := 134760) (n := 8) (m := 88) j_134760 (allR_add (lo := 134768) (n := 8) (m := 80) j_134768 (allR_add (lo := 134776) (n := 8) (m := 72) j_134776 (allR_add (lo := 134784) (n := 8) (m := 64) j_134784 (allR_add (lo := 134792) (n := 8) (m := 56) j_134792 (allR_add (lo := 134800) (n := 8) (m := 48) j_134800 (allR_add (lo := 134808) (n := 8) (m := 40) j_134808 (allR_add (lo := 134816) (n := 8) (m := 32) j_134816 (allR_add (lo := 134824) (n := 8) (m := 24) j_134824 (allR_add (lo := 134832) (n := 8) (m := 16) j_134832 (allR_add (lo := 134840) (n := 8) (m := 8) j_134840 (j_134848))))))))))))

end BeatAvg.K.K9
