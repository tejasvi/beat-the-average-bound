import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_3752 : joinRange K body 3752 8 = true := by decide +kernel

theorem j_3760 : joinRange K body 3760 8 = true := by decide +kernel

theorem j_3768 : joinRange K body 3768 8 = true := by decide +kernel

theorem j_3776 : joinRange K body 3776 8 = true := by decide +kernel

theorem j_3784 : joinRange K body 3784 8 = true := by decide +kernel

theorem j_3792 : joinRange K body 3792 8 = true := by decide +kernel

theorem j_3800 : joinRange K body 3800 8 = true := by decide +kernel

theorem j_3808 : joinRange K body 3808 8 = true := by decide +kernel

theorem j_3816 : joinRange K body 3816 8 = true := by decide +kernel

theorem j_3824 : joinRange K body 3824 8 = true := by decide +kernel

theorem j_3832 : joinRange K body 3832 8 = true := by decide +kernel

theorem j_3840 : joinRange K body 3840 8 = true := by decide +kernel

theorem j_3848 : joinRange K body 3848 8 = true := by decide +kernel

theorem j_3856 : joinRange K body 3856 8 = true := by decide +kernel

theorem j_3864 : joinRange K body 3864 8 = true := by decide +kernel

theorem j_3872 : joinRange K body 3872 8 = true := by decide +kernel

theorem j_3880 : joinRange K body 3880 8 = true := by decide +kernel

theorem js_3752 : joinRange K body 3752 136 = true := allR_add (lo := 3752) (n := 8) (m := 128) j_3752 (allR_add (lo := 3760) (n := 8) (m := 120) j_3760 (allR_add (lo := 3768) (n := 8) (m := 112) j_3768 (allR_add (lo := 3776) (n := 8) (m := 104) j_3776 (allR_add (lo := 3784) (n := 8) (m := 96) j_3784 (allR_add (lo := 3792) (n := 8) (m := 88) j_3792 (allR_add (lo := 3800) (n := 8) (m := 80) j_3800 (allR_add (lo := 3808) (n := 8) (m := 72) j_3808 (allR_add (lo := 3816) (n := 8) (m := 64) j_3816 (allR_add (lo := 3824) (n := 8) (m := 56) j_3824 (allR_add (lo := 3832) (n := 8) (m := 48) j_3832 (allR_add (lo := 3840) (n := 8) (m := 40) j_3840 (allR_add (lo := 3848) (n := 8) (m := 32) j_3848 (allR_add (lo := 3856) (n := 8) (m := 24) j_3856 (allR_add (lo := 3864) (n := 8) (m := 16) j_3864 (allR_add (lo := 3872) (n := 8) (m := 8) j_3872 (j_3880))))))))))))))))

end BeatAvg.K.K9
