import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_115760 : joinRange K body 115760 8 = true := by decide +kernel

theorem j_115768 : joinRange K body 115768 8 = true := by decide +kernel

theorem j_115776 : joinRange K body 115776 8 = true := by decide +kernel

theorem j_115784 : joinRange K body 115784 8 = true := by decide +kernel

theorem j_115792 : joinRange K body 115792 8 = true := by decide +kernel

theorem j_115800 : joinRange K body 115800 8 = true := by decide +kernel

theorem j_115808 : joinRange K body 115808 8 = true := by decide +kernel

theorem j_115816 : joinRange K body 115816 8 = true := by decide +kernel

theorem j_115824 : joinRange K body 115824 8 = true := by decide +kernel

theorem j_115832 : joinRange K body 115832 8 = true := by decide +kernel

theorem j_115840 : joinRange K body 115840 8 = true := by decide +kernel

theorem j_115848 : joinRange K body 115848 8 = true := by decide +kernel

theorem j_115856 : joinRange K body 115856 8 = true := by decide +kernel

theorem j_115864 : joinRange K body 115864 8 = true := by decide +kernel

theorem js_115760 : joinRange K body 115760 112 = true := allR_add (lo := 115760) (n := 8) (m := 104) j_115760 (allR_add (lo := 115768) (n := 8) (m := 96) j_115768 (allR_add (lo := 115776) (n := 8) (m := 88) j_115776 (allR_add (lo := 115784) (n := 8) (m := 80) j_115784 (allR_add (lo := 115792) (n := 8) (m := 72) j_115792 (allR_add (lo := 115800) (n := 8) (m := 64) j_115800 (allR_add (lo := 115808) (n := 8) (m := 56) j_115808 (allR_add (lo := 115816) (n := 8) (m := 48) j_115816 (allR_add (lo := 115824) (n := 8) (m := 40) j_115824 (allR_add (lo := 115832) (n := 8) (m := 32) j_115832 (allR_add (lo := 115840) (n := 8) (m := 24) j_115840 (allR_add (lo := 115848) (n := 8) (m := 16) j_115848 (allR_add (lo := 115856) (n := 8) (m := 8) j_115856 (j_115864)))))))))))))

end BeatAvg.K.K9
