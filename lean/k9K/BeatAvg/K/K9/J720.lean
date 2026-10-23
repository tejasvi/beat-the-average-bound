import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_63736 : joinRange K body 63736 8 = true := by decide +kernel

theorem j_63744 : joinRange K body 63744 8 = true := by decide +kernel

theorem j_63752 : joinRange K body 63752 8 = true := by decide +kernel

theorem j_63760 : joinRange K body 63760 8 = true := by decide +kernel

theorem j_63768 : joinRange K body 63768 8 = true := by decide +kernel

theorem j_63776 : joinRange K body 63776 8 = true := by decide +kernel

theorem j_63784 : joinRange K body 63784 8 = true := by decide +kernel

theorem j_63792 : joinRange K body 63792 8 = true := by decide +kernel

theorem j_63800 : joinRange K body 63800 8 = true := by decide +kernel

theorem j_63808 : joinRange K body 63808 8 = true := by decide +kernel

theorem j_63816 : joinRange K body 63816 8 = true := by decide +kernel

theorem j_63824 : joinRange K body 63824 8 = true := by decide +kernel

theorem j_63832 : joinRange K body 63832 8 = true := by decide +kernel

theorem js_63736 : joinRange K body 63736 104 = true := allR_add (lo := 63736) (n := 8) (m := 96) j_63736 (allR_add (lo := 63744) (n := 8) (m := 88) j_63744 (allR_add (lo := 63752) (n := 8) (m := 80) j_63752 (allR_add (lo := 63760) (n := 8) (m := 72) j_63760 (allR_add (lo := 63768) (n := 8) (m := 64) j_63768 (allR_add (lo := 63776) (n := 8) (m := 56) j_63776 (allR_add (lo := 63784) (n := 8) (m := 48) j_63784 (allR_add (lo := 63792) (n := 8) (m := 40) j_63792 (allR_add (lo := 63800) (n := 8) (m := 32) j_63800 (allR_add (lo := 63808) (n := 8) (m := 24) j_63808 (allR_add (lo := 63816) (n := 8) (m := 16) j_63816 (allR_add (lo := 63824) (n := 8) (m := 8) j_63824 (j_63832))))))))))))

end BeatAvg.K.K9
