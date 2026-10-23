import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_58784 : joinRange K body 58784 8 = true := by decide +kernel

theorem j_58792 : joinRange K body 58792 8 = true := by decide +kernel

theorem j_58800 : joinRange K body 58800 8 = true := by decide +kernel

theorem j_58808 : joinRange K body 58808 8 = true := by decide +kernel

theorem j_58816 : joinRange K body 58816 8 = true := by decide +kernel

theorem j_58824 : joinRange K body 58824 8 = true := by decide +kernel

theorem j_58832 : joinRange K body 58832 8 = true := by decide +kernel

theorem j_58840 : joinRange K body 58840 8 = true := by decide +kernel

theorem j_58848 : joinRange K body 58848 8 = true := by decide +kernel

theorem j_58856 : joinRange K body 58856 8 = true := by decide +kernel

theorem j_58864 : joinRange K body 58864 8 = true := by decide +kernel

theorem j_58872 : joinRange K body 58872 8 = true := by decide +kernel

theorem j_58880 : joinRange K body 58880 8 = true := by decide +kernel

theorem j_58888 : joinRange K body 58888 8 = true := by decide +kernel

theorem j_58896 : joinRange K body 58896 8 = true := by decide +kernel

theorem j_58904 : joinRange K body 58904 8 = true := by decide +kernel

theorem j_58912 : joinRange K body 58912 8 = true := by decide +kernel

theorem j_58920 : joinRange K body 58920 8 = true := by decide +kernel

theorem js_58784 : joinRange K body 58784 144 = true := allR_add (lo := 58784) (n := 8) (m := 136) j_58784 (allR_add (lo := 58792) (n := 8) (m := 128) j_58792 (allR_add (lo := 58800) (n := 8) (m := 120) j_58800 (allR_add (lo := 58808) (n := 8) (m := 112) j_58808 (allR_add (lo := 58816) (n := 8) (m := 104) j_58816 (allR_add (lo := 58824) (n := 8) (m := 96) j_58824 (allR_add (lo := 58832) (n := 8) (m := 88) j_58832 (allR_add (lo := 58840) (n := 8) (m := 80) j_58840 (allR_add (lo := 58848) (n := 8) (m := 72) j_58848 (allR_add (lo := 58856) (n := 8) (m := 64) j_58856 (allR_add (lo := 58864) (n := 8) (m := 56) j_58864 (allR_add (lo := 58872) (n := 8) (m := 48) j_58872 (allR_add (lo := 58880) (n := 8) (m := 40) j_58880 (allR_add (lo := 58888) (n := 8) (m := 32) j_58888 (allR_add (lo := 58896) (n := 8) (m := 24) j_58896 (allR_add (lo := 58904) (n := 8) (m := 16) j_58904 (allR_add (lo := 58912) (n := 8) (m := 8) j_58912 (j_58920)))))))))))))))))

end BeatAvg.K.K9
