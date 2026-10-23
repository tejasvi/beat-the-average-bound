import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110872 : joinRange K body 110872 8 = true := by decide +kernel

theorem j_110880 : joinRange K body 110880 8 = true := by decide +kernel

theorem j_110888 : joinRange K body 110888 8 = true := by decide +kernel

theorem j_110896 : joinRange K body 110896 8 = true := by decide +kernel

theorem j_110904 : joinRange K body 110904 8 = true := by decide +kernel

theorem j_110912 : joinRange K body 110912 8 = true := by decide +kernel

theorem j_110920 : joinRange K body 110920 8 = true := by decide +kernel

theorem j_110928 : joinRange K body 110928 8 = true := by decide +kernel

theorem j_110936 : joinRange K body 110936 8 = true := by decide +kernel

theorem j_110944 : joinRange K body 110944 8 = true := by decide +kernel

theorem j_110952 : joinRange K body 110952 8 = true := by decide +kernel

theorem js_110872 : joinRange K body 110872 88 = true := allR_add (lo := 110872) (n := 8) (m := 80) j_110872 (allR_add (lo := 110880) (n := 8) (m := 72) j_110880 (allR_add (lo := 110888) (n := 8) (m := 64) j_110888 (allR_add (lo := 110896) (n := 8) (m := 56) j_110896 (allR_add (lo := 110904) (n := 8) (m := 48) j_110904 (allR_add (lo := 110912) (n := 8) (m := 40) j_110912 (allR_add (lo := 110920) (n := 8) (m := 32) j_110920 (allR_add (lo := 110928) (n := 8) (m := 24) j_110928 (allR_add (lo := 110936) (n := 8) (m := 16) j_110936 (allR_add (lo := 110944) (n := 8) (m := 8) j_110944 (j_110952))))))))))

end BeatAvg.K.K9
