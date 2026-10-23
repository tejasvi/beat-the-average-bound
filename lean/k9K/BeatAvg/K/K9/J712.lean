import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_62816 : joinRange K body 62816 8 = true := by decide +kernel

theorem j_62824 : joinRange K body 62824 8 = true := by decide +kernel

theorem j_62832 : joinRange K body 62832 8 = true := by decide +kernel

theorem j_62840 : joinRange K body 62840 8 = true := by decide +kernel

theorem j_62848 : joinRange K body 62848 8 = true := by decide +kernel

theorem j_62856 : joinRange K body 62856 8 = true := by decide +kernel

theorem j_62864 : joinRange K body 62864 8 = true := by decide +kernel

theorem j_62872 : joinRange K body 62872 8 = true := by decide +kernel

theorem j_62880 : joinRange K body 62880 8 = true := by decide +kernel

theorem j_62888 : joinRange K body 62888 8 = true := by decide +kernel

theorem j_62896 : joinRange K body 62896 8 = true := by decide +kernel

theorem j_62904 : joinRange K body 62904 8 = true := by decide +kernel

theorem j_62912 : joinRange K body 62912 8 = true := by decide +kernel

theorem j_62920 : joinRange K body 62920 8 = true := by decide +kernel

theorem j_62928 : joinRange K body 62928 8 = true := by decide +kernel

theorem j_62936 : joinRange K body 62936 8 = true := by decide +kernel

theorem js_62816 : joinRange K body 62816 128 = true := allR_add (lo := 62816) (n := 8) (m := 120) j_62816 (allR_add (lo := 62824) (n := 8) (m := 112) j_62824 (allR_add (lo := 62832) (n := 8) (m := 104) j_62832 (allR_add (lo := 62840) (n := 8) (m := 96) j_62840 (allR_add (lo := 62848) (n := 8) (m := 88) j_62848 (allR_add (lo := 62856) (n := 8) (m := 80) j_62856 (allR_add (lo := 62864) (n := 8) (m := 72) j_62864 (allR_add (lo := 62872) (n := 8) (m := 64) j_62872 (allR_add (lo := 62880) (n := 8) (m := 56) j_62880 (allR_add (lo := 62888) (n := 8) (m := 48) j_62888 (allR_add (lo := 62896) (n := 8) (m := 40) j_62896 (allR_add (lo := 62904) (n := 8) (m := 32) j_62904 (allR_add (lo := 62912) (n := 8) (m := 24) j_62912 (allR_add (lo := 62920) (n := 8) (m := 16) j_62920 (allR_add (lo := 62928) (n := 8) (m := 8) j_62928 (j_62936)))))))))))))))

end BeatAvg.K.K9
