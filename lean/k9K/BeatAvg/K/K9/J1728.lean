import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129744 : joinRange K body 129744 8 = true := by decide +kernel

theorem j_129752 : joinRange K body 129752 8 = true := by decide +kernel

theorem j_129760 : joinRange K body 129760 8 = true := by decide +kernel

theorem j_129768 : joinRange K body 129768 8 = true := by decide +kernel

theorem j_129776 : joinRange K body 129776 8 = true := by decide +kernel

theorem j_129784 : joinRange K body 129784 8 = true := by decide +kernel

theorem j_129792 : joinRange K body 129792 8 = true := by decide +kernel

theorem j_129800 : joinRange K body 129800 8 = true := by decide +kernel

theorem j_129808 : joinRange K body 129808 8 = true := by decide +kernel

theorem j_129816 : joinRange K body 129816 8 = true := by decide +kernel

theorem j_129824 : joinRange K body 129824 8 = true := by decide +kernel

theorem js_129744 : joinRange K body 129744 88 = true := allR_add (lo := 129744) (n := 8) (m := 80) j_129744 (allR_add (lo := 129752) (n := 8) (m := 72) j_129752 (allR_add (lo := 129760) (n := 8) (m := 64) j_129760 (allR_add (lo := 129768) (n := 8) (m := 56) j_129768 (allR_add (lo := 129776) (n := 8) (m := 48) j_129776 (allR_add (lo := 129784) (n := 8) (m := 40) j_129784 (allR_add (lo := 129792) (n := 8) (m := 32) j_129792 (allR_add (lo := 129800) (n := 8) (m := 24) j_129800 (allR_add (lo := 129808) (n := 8) (m := 16) j_129808 (allR_add (lo := 129816) (n := 8) (m := 8) j_129816 (j_129824))))))))))

end BeatAvg.K.K9
