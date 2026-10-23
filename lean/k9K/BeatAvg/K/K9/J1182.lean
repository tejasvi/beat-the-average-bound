import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_96776 : joinRange K body 96776 8 = true := by decide +kernel

theorem j_96784 : joinRange K body 96784 8 = true := by decide +kernel

theorem j_96792 : joinRange K body 96792 8 = true := by decide +kernel

theorem j_96800 : joinRange K body 96800 8 = true := by decide +kernel

theorem j_96808 : joinRange K body 96808 8 = true := by decide +kernel

theorem j_96816 : joinRange K body 96816 8 = true := by decide +kernel

theorem j_96824 : joinRange K body 96824 8 = true := by decide +kernel

theorem j_96832 : joinRange K body 96832 8 = true := by decide +kernel

theorem j_96840 : joinRange K body 96840 8 = true := by decide +kernel

theorem j_96848 : joinRange K body 96848 8 = true := by decide +kernel

theorem j_96856 : joinRange K body 96856 8 = true := by decide +kernel

theorem j_96864 : joinRange K body 96864 8 = true := by decide +kernel

theorem j_96872 : joinRange K body 96872 8 = true := by decide +kernel

theorem j_96880 : joinRange K body 96880 8 = true := by decide +kernel

theorem j_96888 : joinRange K body 96888 8 = true := by decide +kernel

theorem js_96776 : joinRange K body 96776 120 = true := allR_add (lo := 96776) (n := 8) (m := 112) j_96776 (allR_add (lo := 96784) (n := 8) (m := 104) j_96784 (allR_add (lo := 96792) (n := 8) (m := 96) j_96792 (allR_add (lo := 96800) (n := 8) (m := 88) j_96800 (allR_add (lo := 96808) (n := 8) (m := 80) j_96808 (allR_add (lo := 96816) (n := 8) (m := 72) j_96816 (allR_add (lo := 96824) (n := 8) (m := 64) j_96824 (allR_add (lo := 96832) (n := 8) (m := 56) j_96832 (allR_add (lo := 96840) (n := 8) (m := 48) j_96840 (allR_add (lo := 96848) (n := 8) (m := 40) j_96848 (allR_add (lo := 96856) (n := 8) (m := 32) j_96856 (allR_add (lo := 96864) (n := 8) (m := 24) j_96864 (allR_add (lo := 96872) (n := 8) (m := 16) j_96872 (allR_add (lo := 96880) (n := 8) (m := 8) j_96880 (j_96888))))))))))))))

end BeatAvg.K.K9
