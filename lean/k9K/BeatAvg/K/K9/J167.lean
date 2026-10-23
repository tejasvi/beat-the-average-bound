import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16744 : joinRange K body 16744 8 = true := by decide +kernel

theorem j_16752 : joinRange K body 16752 8 = true := by decide +kernel

theorem j_16760 : joinRange K body 16760 8 = true := by decide +kernel

theorem j_16768 : joinRange K body 16768 8 = true := by decide +kernel

theorem j_16776 : joinRange K body 16776 8 = true := by decide +kernel

theorem j_16784 : joinRange K body 16784 8 = true := by decide +kernel

theorem j_16792 : joinRange K body 16792 8 = true := by decide +kernel

theorem j_16800 : joinRange K body 16800 8 = true := by decide +kernel

theorem j_16808 : joinRange K body 16808 8 = true := by decide +kernel

theorem j_16816 : joinRange K body 16816 8 = true := by decide +kernel

theorem j_16824 : joinRange K body 16824 8 = true := by decide +kernel

theorem j_16832 : joinRange K body 16832 8 = true := by decide +kernel

theorem j_16840 : joinRange K body 16840 8 = true := by decide +kernel

theorem js_16744 : joinRange K body 16744 104 = true := allR_add (lo := 16744) (n := 8) (m := 96) j_16744 (allR_add (lo := 16752) (n := 8) (m := 88) j_16752 (allR_add (lo := 16760) (n := 8) (m := 80) j_16760 (allR_add (lo := 16768) (n := 8) (m := 72) j_16768 (allR_add (lo := 16776) (n := 8) (m := 64) j_16776 (allR_add (lo := 16784) (n := 8) (m := 56) j_16784 (allR_add (lo := 16792) (n := 8) (m := 48) j_16792 (allR_add (lo := 16800) (n := 8) (m := 40) j_16800 (allR_add (lo := 16808) (n := 8) (m := 32) j_16808 (allR_add (lo := 16816) (n := 8) (m := 24) j_16816 (allR_add (lo := 16824) (n := 8) (m := 16) j_16824 (allR_add (lo := 16832) (n := 8) (m := 8) j_16832 (j_16840))))))))))))

end BeatAvg.K.K9
