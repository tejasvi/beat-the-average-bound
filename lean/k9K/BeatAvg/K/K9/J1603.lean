import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122824 : joinRange K body 122824 8 = true := by decide +kernel

theorem j_122832 : joinRange K body 122832 8 = true := by decide +kernel

theorem j_122840 : joinRange K body 122840 8 = true := by decide +kernel

theorem j_122848 : joinRange K body 122848 8 = true := by decide +kernel

theorem j_122856 : joinRange K body 122856 8 = true := by decide +kernel

theorem j_122864 : joinRange K body 122864 8 = true := by decide +kernel

theorem j_122872 : joinRange K body 122872 8 = true := by decide +kernel

theorem j_122880 : joinRange K body 122880 8 = true := by decide +kernel

theorem j_122888 : joinRange K body 122888 8 = true := by decide +kernel

theorem j_122896 : joinRange K body 122896 8 = true := by decide +kernel

theorem j_122904 : joinRange K body 122904 8 = true := by decide +kernel

theorem j_122912 : joinRange K body 122912 8 = true := by decide +kernel

theorem j_122920 : joinRange K body 122920 8 = true := by decide +kernel

theorem j_122928 : joinRange K body 122928 8 = true := by decide +kernel

theorem js_122824 : joinRange K body 122824 112 = true := allR_add (lo := 122824) (n := 8) (m := 104) j_122824 (allR_add (lo := 122832) (n := 8) (m := 96) j_122832 (allR_add (lo := 122840) (n := 8) (m := 88) j_122840 (allR_add (lo := 122848) (n := 8) (m := 80) j_122848 (allR_add (lo := 122856) (n := 8) (m := 72) j_122856 (allR_add (lo := 122864) (n := 8) (m := 64) j_122864 (allR_add (lo := 122872) (n := 8) (m := 56) j_122872 (allR_add (lo := 122880) (n := 8) (m := 48) j_122880 (allR_add (lo := 122888) (n := 8) (m := 40) j_122888 (allR_add (lo := 122896) (n := 8) (m := 32) j_122896 (allR_add (lo := 122904) (n := 8) (m := 24) j_122904 (allR_add (lo := 122912) (n := 8) (m := 16) j_122912 (allR_add (lo := 122920) (n := 8) (m := 8) j_122920 (j_122928)))))))))))))

end BeatAvg.K.K9
