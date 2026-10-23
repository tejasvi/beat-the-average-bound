import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_130800 : joinRange K body 130800 8 = true := by decide +kernel

theorem j_130808 : joinRange K body 130808 8 = true := by decide +kernel

theorem j_130816 : joinRange K body 130816 8 = true := by decide +kernel

theorem j_130824 : joinRange K body 130824 8 = true := by decide +kernel

theorem j_130832 : joinRange K body 130832 8 = true := by decide +kernel

theorem j_130840 : joinRange K body 130840 8 = true := by decide +kernel

theorem j_130848 : joinRange K body 130848 8 = true := by decide +kernel

theorem j_130856 : joinRange K body 130856 8 = true := by decide +kernel

theorem j_130864 : joinRange K body 130864 8 = true := by decide +kernel

theorem j_130872 : joinRange K body 130872 8 = true := by decide +kernel

theorem j_130880 : joinRange K body 130880 8 = true := by decide +kernel

theorem j_130888 : joinRange K body 130888 8 = true := by decide +kernel

theorem j_130896 : joinRange K body 130896 8 = true := by decide +kernel

theorem j_130904 : joinRange K body 130904 8 = true := by decide +kernel

theorem js_130800 : joinRange K body 130800 112 = true := allR_add (lo := 130800) (n := 8) (m := 104) j_130800 (allR_add (lo := 130808) (n := 8) (m := 96) j_130808 (allR_add (lo := 130816) (n := 8) (m := 88) j_130816 (allR_add (lo := 130824) (n := 8) (m := 80) j_130824 (allR_add (lo := 130832) (n := 8) (m := 72) j_130832 (allR_add (lo := 130840) (n := 8) (m := 64) j_130840 (allR_add (lo := 130848) (n := 8) (m := 56) j_130848 (allR_add (lo := 130856) (n := 8) (m := 48) j_130856 (allR_add (lo := 130864) (n := 8) (m := 40) j_130864 (allR_add (lo := 130872) (n := 8) (m := 32) j_130872 (allR_add (lo := 130880) (n := 8) (m := 24) j_130880 (allR_add (lo := 130888) (n := 8) (m := 16) j_130888 (allR_add (lo := 130896) (n := 8) (m := 8) j_130896 (j_130904)))))))))))))

end BeatAvg.K.K9
