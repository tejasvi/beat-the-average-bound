import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18744 : joinRange K body 18744 8 = true := by decide +kernel

theorem j_18752 : joinRange K body 18752 8 = true := by decide +kernel

theorem j_18760 : joinRange K body 18760 8 = true := by decide +kernel

theorem j_18768 : joinRange K body 18768 8 = true := by decide +kernel

theorem j_18776 : joinRange K body 18776 8 = true := by decide +kernel

theorem j_18784 : joinRange K body 18784 8 = true := by decide +kernel

theorem j_18792 : joinRange K body 18792 8 = true := by decide +kernel

theorem j_18800 : joinRange K body 18800 8 = true := by decide +kernel

theorem j_18808 : joinRange K body 18808 8 = true := by decide +kernel

theorem j_18816 : joinRange K body 18816 8 = true := by decide +kernel

theorem j_18824 : joinRange K body 18824 8 = true := by decide +kernel

theorem js_18744 : joinRange K body 18744 88 = true := allR_add (lo := 18744) (n := 8) (m := 80) j_18744 (allR_add (lo := 18752) (n := 8) (m := 72) j_18752 (allR_add (lo := 18760) (n := 8) (m := 64) j_18760 (allR_add (lo := 18768) (n := 8) (m := 56) j_18768 (allR_add (lo := 18776) (n := 8) (m := 48) j_18776 (allR_add (lo := 18784) (n := 8) (m := 40) j_18784 (allR_add (lo := 18792) (n := 8) (m := 32) j_18792 (allR_add (lo := 18800) (n := 8) (m := 24) j_18800 (allR_add (lo := 18808) (n := 8) (m := 16) j_18808 (allR_add (lo := 18816) (n := 8) (m := 8) j_18816 (j_18824))))))))))

end BeatAvg.K.K9
