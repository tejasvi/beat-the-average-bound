import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_73784 : joinRange K body 73784 8 = true := by decide +kernel

theorem j_73792 : joinRange K body 73792 8 = true := by decide +kernel

theorem j_73800 : joinRange K body 73800 8 = true := by decide +kernel

theorem j_73808 : joinRange K body 73808 8 = true := by decide +kernel

theorem j_73816 : joinRange K body 73816 8 = true := by decide +kernel

theorem j_73824 : joinRange K body 73824 8 = true := by decide +kernel

theorem j_73832 : joinRange K body 73832 8 = true := by decide +kernel

theorem j_73840 : joinRange K body 73840 8 = true := by decide +kernel

theorem j_73848 : joinRange K body 73848 8 = true := by decide +kernel

theorem j_73856 : joinRange K body 73856 8 = true := by decide +kernel

theorem js_73784 : joinRange K body 73784 80 = true := allR_add (lo := 73784) (n := 8) (m := 72) j_73784 (allR_add (lo := 73792) (n := 8) (m := 64) j_73792 (allR_add (lo := 73800) (n := 8) (m := 56) j_73800 (allR_add (lo := 73808) (n := 8) (m := 48) j_73808 (allR_add (lo := 73816) (n := 8) (m := 40) j_73816 (allR_add (lo := 73824) (n := 8) (m := 32) j_73824 (allR_add (lo := 73832) (n := 8) (m := 24) j_73832 (allR_add (lo := 73840) (n := 8) (m := 16) j_73840 (allR_add (lo := 73848) (n := 8) (m := 8) j_73848 (j_73856)))))))))

end BeatAvg.K.K9
