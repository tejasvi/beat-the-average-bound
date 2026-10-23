import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_26864 : joinRange K body 26864 8 = true := by decide +kernel

theorem j_26872 : joinRange K body 26872 8 = true := by decide +kernel

theorem j_26880 : joinRange K body 26880 8 = true := by decide +kernel

theorem j_26888 : joinRange K body 26888 8 = true := by decide +kernel

theorem j_26896 : joinRange K body 26896 8 = true := by decide +kernel

theorem j_26904 : joinRange K body 26904 8 = true := by decide +kernel

theorem j_26912 : joinRange K body 26912 8 = true := by decide +kernel

theorem j_26920 : joinRange K body 26920 8 = true := by decide +kernel

theorem j_26928 : joinRange K body 26928 8 = true := by decide +kernel

theorem j_26936 : joinRange K body 26936 8 = true := by decide +kernel

theorem j_26944 : joinRange K body 26944 8 = true := by decide +kernel

theorem j_26952 : joinRange K body 26952 8 = true := by decide +kernel

theorem j_26960 : joinRange K body 26960 8 = true := by decide +kernel

theorem j_26968 : joinRange K body 26968 8 = true := by decide +kernel

theorem j_26976 : joinRange K body 26976 8 = true := by decide +kernel

theorem js_26864 : joinRange K body 26864 120 = true := allR_add (lo := 26864) (n := 8) (m := 112) j_26864 (allR_add (lo := 26872) (n := 8) (m := 104) j_26872 (allR_add (lo := 26880) (n := 8) (m := 96) j_26880 (allR_add (lo := 26888) (n := 8) (m := 88) j_26888 (allR_add (lo := 26896) (n := 8) (m := 80) j_26896 (allR_add (lo := 26904) (n := 8) (m := 72) j_26904 (allR_add (lo := 26912) (n := 8) (m := 64) j_26912 (allR_add (lo := 26920) (n := 8) (m := 56) j_26920 (allR_add (lo := 26928) (n := 8) (m := 48) j_26928 (allR_add (lo := 26936) (n := 8) (m := 40) j_26936 (allR_add (lo := 26944) (n := 8) (m := 32) j_26944 (allR_add (lo := 26952) (n := 8) (m := 24) j_26952 (allR_add (lo := 26960) (n := 8) (m := 16) j_26960 (allR_add (lo := 26968) (n := 8) (m := 8) j_26968 (j_26976))))))))))))))

end BeatAvg.K.K9
