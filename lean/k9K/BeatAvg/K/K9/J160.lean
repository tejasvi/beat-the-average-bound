import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15808 : joinRange K body 15808 8 = true := by decide +kernel

theorem j_15816 : joinRange K body 15816 8 = true := by decide +kernel

theorem j_15824 : joinRange K body 15824 8 = true := by decide +kernel

theorem j_15832 : joinRange K body 15832 8 = true := by decide +kernel

theorem j_15840 : joinRange K body 15840 8 = true := by decide +kernel

theorem j_15848 : joinRange K body 15848 8 = true := by decide +kernel

theorem j_15856 : joinRange K body 15856 8 = true := by decide +kernel

theorem j_15864 : joinRange K body 15864 8 = true := by decide +kernel

theorem j_15872 : joinRange K body 15872 8 = true := by decide +kernel

theorem j_15880 : joinRange K body 15880 8 = true := by decide +kernel

theorem j_15888 : joinRange K body 15888 8 = true := by decide +kernel

theorem j_15896 : joinRange K body 15896 8 = true := by decide +kernel

theorem j_15904 : joinRange K body 15904 8 = true := by decide +kernel

theorem j_15912 : joinRange K body 15912 8 = true := by decide +kernel

theorem j_15920 : joinRange K body 15920 8 = true := by decide +kernel

theorem j_15928 : joinRange K body 15928 8 = true := by decide +kernel

theorem j_15936 : joinRange K body 15936 8 = true := by decide +kernel

theorem js_15808 : joinRange K body 15808 136 = true := allR_add (lo := 15808) (n := 8) (m := 128) j_15808 (allR_add (lo := 15816) (n := 8) (m := 120) j_15816 (allR_add (lo := 15824) (n := 8) (m := 112) j_15824 (allR_add (lo := 15832) (n := 8) (m := 104) j_15832 (allR_add (lo := 15840) (n := 8) (m := 96) j_15840 (allR_add (lo := 15848) (n := 8) (m := 88) j_15848 (allR_add (lo := 15856) (n := 8) (m := 80) j_15856 (allR_add (lo := 15864) (n := 8) (m := 72) j_15864 (allR_add (lo := 15872) (n := 8) (m := 64) j_15872 (allR_add (lo := 15880) (n := 8) (m := 56) j_15880 (allR_add (lo := 15888) (n := 8) (m := 48) j_15888 (allR_add (lo := 15896) (n := 8) (m := 40) j_15896 (allR_add (lo := 15904) (n := 8) (m := 32) j_15904 (allR_add (lo := 15912) (n := 8) (m := 24) j_15912 (allR_add (lo := 15920) (n := 8) (m := 16) j_15920 (allR_add (lo := 15928) (n := 8) (m := 8) j_15928 (j_15936))))))))))))))))

end BeatAvg.K.K9
