import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49760 : joinRange K body 49760 8 = true := by decide +kernel

theorem j_49768 : joinRange K body 49768 8 = true := by decide +kernel

theorem j_49776 : joinRange K body 49776 8 = true := by decide +kernel

theorem j_49784 : joinRange K body 49784 8 = true := by decide +kernel

theorem j_49792 : joinRange K body 49792 8 = true := by decide +kernel

theorem j_49800 : joinRange K body 49800 8 = true := by decide +kernel

theorem j_49808 : joinRange K body 49808 8 = true := by decide +kernel

theorem j_49816 : joinRange K body 49816 8 = true := by decide +kernel

theorem j_49824 : joinRange K body 49824 8 = true := by decide +kernel

theorem j_49832 : joinRange K body 49832 8 = true := by decide +kernel

theorem j_49840 : joinRange K body 49840 8 = true := by decide +kernel

theorem j_49848 : joinRange K body 49848 8 = true := by decide +kernel

theorem j_49856 : joinRange K body 49856 8 = true := by decide +kernel

theorem j_49864 : joinRange K body 49864 8 = true := by decide +kernel

theorem js_49760 : joinRange K body 49760 112 = true := allR_add (lo := 49760) (n := 8) (m := 104) j_49760 (allR_add (lo := 49768) (n := 8) (m := 96) j_49768 (allR_add (lo := 49776) (n := 8) (m := 88) j_49776 (allR_add (lo := 49784) (n := 8) (m := 80) j_49784 (allR_add (lo := 49792) (n := 8) (m := 72) j_49792 (allR_add (lo := 49800) (n := 8) (m := 64) j_49800 (allR_add (lo := 49808) (n := 8) (m := 56) j_49808 (allR_add (lo := 49816) (n := 8) (m := 48) j_49816 (allR_add (lo := 49824) (n := 8) (m := 40) j_49824 (allR_add (lo := 49832) (n := 8) (m := 32) j_49832 (allR_add (lo := 49840) (n := 8) (m := 24) j_49840 (allR_add (lo := 49848) (n := 8) (m := 16) j_49848 (allR_add (lo := 49856) (n := 8) (m := 8) j_49856 (j_49864)))))))))))))

end BeatAvg.K.K9
