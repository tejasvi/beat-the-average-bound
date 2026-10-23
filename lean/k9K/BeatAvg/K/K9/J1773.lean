import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_133744 : joinRange K body 133744 8 = true := by decide +kernel

theorem j_133752 : joinRange K body 133752 8 = true := by decide +kernel

theorem j_133760 : joinRange K body 133760 8 = true := by decide +kernel

theorem j_133768 : joinRange K body 133768 8 = true := by decide +kernel

theorem j_133776 : joinRange K body 133776 8 = true := by decide +kernel

theorem j_133784 : joinRange K body 133784 8 = true := by decide +kernel

theorem j_133792 : joinRange K body 133792 8 = true := by decide +kernel

theorem j_133800 : joinRange K body 133800 8 = true := by decide +kernel

theorem j_133808 : joinRange K body 133808 8 = true := by decide +kernel

theorem j_133816 : joinRange K body 133816 8 = true := by decide +kernel

theorem j_133824 : joinRange K body 133824 8 = true := by decide +kernel

theorem j_133832 : joinRange K body 133832 8 = true := by decide +kernel

theorem js_133744 : joinRange K body 133744 96 = true := allR_add (lo := 133744) (n := 8) (m := 88) j_133744 (allR_add (lo := 133752) (n := 8) (m := 80) j_133752 (allR_add (lo := 133760) (n := 8) (m := 72) j_133760 (allR_add (lo := 133768) (n := 8) (m := 64) j_133768 (allR_add (lo := 133776) (n := 8) (m := 56) j_133776 (allR_add (lo := 133784) (n := 8) (m := 48) j_133784 (allR_add (lo := 133792) (n := 8) (m := 40) j_133792 (allR_add (lo := 133800) (n := 8) (m := 32) j_133800 (allR_add (lo := 133808) (n := 8) (m := 24) j_133808 (allR_add (lo := 133816) (n := 8) (m := 16) j_133816 (allR_add (lo := 133824) (n := 8) (m := 8) j_133824 (j_133832)))))))))))

end BeatAvg.K.K9
