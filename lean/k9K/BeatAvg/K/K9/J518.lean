import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_44824 : joinRange K body 44824 8 = true := by decide +kernel

theorem j_44832 : joinRange K body 44832 8 = true := by decide +kernel

theorem j_44840 : joinRange K body 44840 8 = true := by decide +kernel

theorem j_44848 : joinRange K body 44848 8 = true := by decide +kernel

theorem j_44856 : joinRange K body 44856 8 = true := by decide +kernel

theorem j_44864 : joinRange K body 44864 8 = true := by decide +kernel

theorem j_44872 : joinRange K body 44872 8 = true := by decide +kernel

theorem j_44880 : joinRange K body 44880 8 = true := by decide +kernel

theorem j_44888 : joinRange K body 44888 8 = true := by decide +kernel

theorem j_44896 : joinRange K body 44896 8 = true := by decide +kernel

theorem j_44904 : joinRange K body 44904 8 = true := by decide +kernel

theorem j_44912 : joinRange K body 44912 8 = true := by decide +kernel

theorem j_44920 : joinRange K body 44920 8 = true := by decide +kernel

theorem j_44928 : joinRange K body 44928 8 = true := by decide +kernel

theorem j_44936 : joinRange K body 44936 8 = true := by decide +kernel

theorem j_44944 : joinRange K body 44944 8 = true := by decide +kernel

theorem j_44952 : joinRange K body 44952 8 = true := by decide +kernel

theorem js_44824 : joinRange K body 44824 136 = true := allR_add (lo := 44824) (n := 8) (m := 128) j_44824 (allR_add (lo := 44832) (n := 8) (m := 120) j_44832 (allR_add (lo := 44840) (n := 8) (m := 112) j_44840 (allR_add (lo := 44848) (n := 8) (m := 104) j_44848 (allR_add (lo := 44856) (n := 8) (m := 96) j_44856 (allR_add (lo := 44864) (n := 8) (m := 88) j_44864 (allR_add (lo := 44872) (n := 8) (m := 80) j_44872 (allR_add (lo := 44880) (n := 8) (m := 72) j_44880 (allR_add (lo := 44888) (n := 8) (m := 64) j_44888 (allR_add (lo := 44896) (n := 8) (m := 56) j_44896 (allR_add (lo := 44904) (n := 8) (m := 48) j_44904 (allR_add (lo := 44912) (n := 8) (m := 40) j_44912 (allR_add (lo := 44920) (n := 8) (m := 32) j_44920 (allR_add (lo := 44928) (n := 8) (m := 24) j_44928 (allR_add (lo := 44936) (n := 8) (m := 16) j_44936 (allR_add (lo := 44944) (n := 8) (m := 8) j_44944 (j_44952))))))))))))))))

end BeatAvg.K.K9
