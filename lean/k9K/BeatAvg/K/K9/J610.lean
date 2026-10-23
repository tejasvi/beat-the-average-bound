import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51752 : joinRange K body 51752 8 = true := by decide +kernel

theorem j_51760 : joinRange K body 51760 8 = true := by decide +kernel

theorem j_51768 : joinRange K body 51768 8 = true := by decide +kernel

theorem j_51776 : joinRange K body 51776 8 = true := by decide +kernel

theorem j_51784 : joinRange K body 51784 8 = true := by decide +kernel

theorem j_51792 : joinRange K body 51792 8 = true := by decide +kernel

theorem j_51800 : joinRange K body 51800 8 = true := by decide +kernel

theorem j_51808 : joinRange K body 51808 8 = true := by decide +kernel

theorem j_51816 : joinRange K body 51816 8 = true := by decide +kernel

theorem j_51824 : joinRange K body 51824 8 = true := by decide +kernel

theorem j_51832 : joinRange K body 51832 8 = true := by decide +kernel

theorem j_51840 : joinRange K body 51840 8 = true := by decide +kernel

theorem j_51848 : joinRange K body 51848 8 = true := by decide +kernel

theorem j_51856 : joinRange K body 51856 8 = true := by decide +kernel

theorem j_51864 : joinRange K body 51864 8 = true := by decide +kernel

theorem j_51872 : joinRange K body 51872 8 = true := by decide +kernel

theorem j_51880 : joinRange K body 51880 8 = true := by decide +kernel

theorem js_51752 : joinRange K body 51752 136 = true := allR_add (lo := 51752) (n := 8) (m := 128) j_51752 (allR_add (lo := 51760) (n := 8) (m := 120) j_51760 (allR_add (lo := 51768) (n := 8) (m := 112) j_51768 (allR_add (lo := 51776) (n := 8) (m := 104) j_51776 (allR_add (lo := 51784) (n := 8) (m := 96) j_51784 (allR_add (lo := 51792) (n := 8) (m := 88) j_51792 (allR_add (lo := 51800) (n := 8) (m := 80) j_51800 (allR_add (lo := 51808) (n := 8) (m := 72) j_51808 (allR_add (lo := 51816) (n := 8) (m := 64) j_51816 (allR_add (lo := 51824) (n := 8) (m := 56) j_51824 (allR_add (lo := 51832) (n := 8) (m := 48) j_51832 (allR_add (lo := 51840) (n := 8) (m := 40) j_51840 (allR_add (lo := 51848) (n := 8) (m := 32) j_51848 (allR_add (lo := 51856) (n := 8) (m := 24) j_51856 (allR_add (lo := 51864) (n := 8) (m := 16) j_51864 (allR_add (lo := 51872) (n := 8) (m := 8) j_51872 (j_51880))))))))))))))))

end BeatAvg.K.K9
