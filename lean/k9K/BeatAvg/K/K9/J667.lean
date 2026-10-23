import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_57744 : joinRange K body 57744 8 = true := by decide +kernel

theorem j_57752 : joinRange K body 57752 8 = true := by decide +kernel

theorem j_57760 : joinRange K body 57760 8 = true := by decide +kernel

theorem j_57768 : joinRange K body 57768 8 = true := by decide +kernel

theorem j_57776 : joinRange K body 57776 8 = true := by decide +kernel

theorem j_57784 : joinRange K body 57784 8 = true := by decide +kernel

theorem j_57792 : joinRange K body 57792 8 = true := by decide +kernel

theorem j_57800 : joinRange K body 57800 8 = true := by decide +kernel

theorem j_57808 : joinRange K body 57808 8 = true := by decide +kernel

theorem j_57816 : joinRange K body 57816 8 = true := by decide +kernel

theorem js_57744 : joinRange K body 57744 80 = true := allR_add (lo := 57744) (n := 8) (m := 72) j_57744 (allR_add (lo := 57752) (n := 8) (m := 64) j_57752 (allR_add (lo := 57760) (n := 8) (m := 56) j_57760 (allR_add (lo := 57768) (n := 8) (m := 48) j_57768 (allR_add (lo := 57776) (n := 8) (m := 40) j_57776 (allR_add (lo := 57784) (n := 8) (m := 32) j_57784 (allR_add (lo := 57792) (n := 8) (m := 24) j_57792 (allR_add (lo := 57800) (n := 8) (m := 16) j_57800 (allR_add (lo := 57808) (n := 8) (m := 8) j_57808 (j_57816)))))))))

end BeatAvg.K.K9
