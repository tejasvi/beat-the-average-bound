import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_20784 : joinRange K body 20784 8 = true := by decide +kernel

theorem j_20792 : joinRange K body 20792 8 = true := by decide +kernel

theorem j_20800 : joinRange K body 20800 8 = true := by decide +kernel

theorem j_20808 : joinRange K body 20808 8 = true := by decide +kernel

theorem j_20816 : joinRange K body 20816 8 = true := by decide +kernel

theorem j_20824 : joinRange K body 20824 8 = true := by decide +kernel

theorem j_20832 : joinRange K body 20832 8 = true := by decide +kernel

theorem j_20840 : joinRange K body 20840 8 = true := by decide +kernel

theorem j_20848 : joinRange K body 20848 8 = true := by decide +kernel

theorem j_20856 : joinRange K body 20856 8 = true := by decide +kernel

theorem j_20864 : joinRange K body 20864 8 = true := by decide +kernel

theorem j_20872 : joinRange K body 20872 8 = true := by decide +kernel

theorem j_20880 : joinRange K body 20880 8 = true := by decide +kernel

theorem j_20888 : joinRange K body 20888 8 = true := by decide +kernel

theorem j_20896 : joinRange K body 20896 8 = true := by decide +kernel

theorem j_20904 : joinRange K body 20904 8 = true := by decide +kernel

theorem j_20912 : joinRange K body 20912 8 = true := by decide +kernel

theorem js_20784 : joinRange K body 20784 136 = true := allR_add (lo := 20784) (n := 8) (m := 128) j_20784 (allR_add (lo := 20792) (n := 8) (m := 120) j_20792 (allR_add (lo := 20800) (n := 8) (m := 112) j_20800 (allR_add (lo := 20808) (n := 8) (m := 104) j_20808 (allR_add (lo := 20816) (n := 8) (m := 96) j_20816 (allR_add (lo := 20824) (n := 8) (m := 88) j_20824 (allR_add (lo := 20832) (n := 8) (m := 80) j_20832 (allR_add (lo := 20840) (n := 8) (m := 72) j_20840 (allR_add (lo := 20848) (n := 8) (m := 64) j_20848 (allR_add (lo := 20856) (n := 8) (m := 56) j_20856 (allR_add (lo := 20864) (n := 8) (m := 48) j_20864 (allR_add (lo := 20872) (n := 8) (m := 40) j_20872 (allR_add (lo := 20880) (n := 8) (m := 32) j_20880 (allR_add (lo := 20888) (n := 8) (m := 24) j_20888 (allR_add (lo := 20896) (n := 8) (m := 16) j_20896 (allR_add (lo := 20904) (n := 8) (m := 8) j_20904 (j_20912))))))))))))))))

end BeatAvg.K.K9
