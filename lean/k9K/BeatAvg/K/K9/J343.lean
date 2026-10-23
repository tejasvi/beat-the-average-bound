import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_32872 : joinRange K body 32872 8 = true := by decide +kernel

theorem j_32880 : joinRange K body 32880 8 = true := by decide +kernel

theorem j_32888 : joinRange K body 32888 8 = true := by decide +kernel

theorem j_32896 : joinRange K body 32896 8 = true := by decide +kernel

theorem j_32904 : joinRange K body 32904 8 = true := by decide +kernel

theorem j_32912 : joinRange K body 32912 8 = true := by decide +kernel

theorem j_32920 : joinRange K body 32920 8 = true := by decide +kernel

theorem j_32928 : joinRange K body 32928 8 = true := by decide +kernel

theorem j_32936 : joinRange K body 32936 8 = true := by decide +kernel

theorem j_32944 : joinRange K body 32944 8 = true := by decide +kernel

theorem j_32952 : joinRange K body 32952 8 = true := by decide +kernel

theorem js_32872 : joinRange K body 32872 88 = true := allR_add (lo := 32872) (n := 8) (m := 80) j_32872 (allR_add (lo := 32880) (n := 8) (m := 72) j_32880 (allR_add (lo := 32888) (n := 8) (m := 64) j_32888 (allR_add (lo := 32896) (n := 8) (m := 56) j_32896 (allR_add (lo := 32904) (n := 8) (m := 48) j_32904 (allR_add (lo := 32912) (n := 8) (m := 40) j_32912 (allR_add (lo := 32920) (n := 8) (m := 32) j_32920 (allR_add (lo := 32928) (n := 8) (m := 24) j_32928 (allR_add (lo := 32936) (n := 8) (m := 16) j_32936 (allR_add (lo := 32944) (n := 8) (m := 8) j_32944 (j_32952))))))))))

end BeatAvg.K.K9
