import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_27752 : joinRange K body 27752 8 = true := by decide +kernel

theorem j_27760 : joinRange K body 27760 8 = true := by decide +kernel

theorem j_27768 : joinRange K body 27768 8 = true := by decide +kernel

theorem j_27776 : joinRange K body 27776 8 = true := by decide +kernel

theorem j_27784 : joinRange K body 27784 8 = true := by decide +kernel

theorem j_27792 : joinRange K body 27792 8 = true := by decide +kernel

theorem j_27800 : joinRange K body 27800 8 = true := by decide +kernel

theorem j_27808 : joinRange K body 27808 8 = true := by decide +kernel

theorem j_27816 : joinRange K body 27816 8 = true := by decide +kernel

theorem j_27824 : joinRange K body 27824 8 = true := by decide +kernel

theorem j_27832 : joinRange K body 27832 8 = true := by decide +kernel

theorem j_27840 : joinRange K body 27840 8 = true := by decide +kernel

theorem j_27848 : joinRange K body 27848 8 = true := by decide +kernel

theorem j_27856 : joinRange K body 27856 8 = true := by decide +kernel

theorem j_27864 : joinRange K body 27864 8 = true := by decide +kernel

theorem j_27872 : joinRange K body 27872 8 = true := by decide +kernel

theorem j_27880 : joinRange K body 27880 8 = true := by decide +kernel

theorem js_27752 : joinRange K body 27752 136 = true := allR_add (lo := 27752) (n := 8) (m := 128) j_27752 (allR_add (lo := 27760) (n := 8) (m := 120) j_27760 (allR_add (lo := 27768) (n := 8) (m := 112) j_27768 (allR_add (lo := 27776) (n := 8) (m := 104) j_27776 (allR_add (lo := 27784) (n := 8) (m := 96) j_27784 (allR_add (lo := 27792) (n := 8) (m := 88) j_27792 (allR_add (lo := 27800) (n := 8) (m := 80) j_27800 (allR_add (lo := 27808) (n := 8) (m := 72) j_27808 (allR_add (lo := 27816) (n := 8) (m := 64) j_27816 (allR_add (lo := 27824) (n := 8) (m := 56) j_27824 (allR_add (lo := 27832) (n := 8) (m := 48) j_27832 (allR_add (lo := 27840) (n := 8) (m := 40) j_27840 (allR_add (lo := 27848) (n := 8) (m := 32) j_27848 (allR_add (lo := 27856) (n := 8) (m := 24) j_27856 (allR_add (lo := 27864) (n := 8) (m := 16) j_27864 (allR_add (lo := 27872) (n := 8) (m := 8) j_27872 (j_27880))))))))))))))))

end BeatAvg.K.K9
