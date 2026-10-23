import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_134856 : joinRange K body 134856 8 = true := by decide +kernel

theorem j_134864 : joinRange K body 134864 8 = true := by decide +kernel

theorem j_134872 : joinRange K body 134872 8 = true := by decide +kernel

theorem j_134880 : joinRange K body 134880 8 = true := by decide +kernel

theorem j_134888 : joinRange K body 134888 8 = true := by decide +kernel

theorem j_134896 : joinRange K body 134896 8 = true := by decide +kernel

theorem j_134904 : joinRange K body 134904 8 = true := by decide +kernel

theorem j_134912 : joinRange K body 134912 8 = true := by decide +kernel

theorem j_134920 : joinRange K body 134920 8 = true := by decide +kernel

theorem j_134928 : joinRange K body 134928 8 = true := by decide +kernel

theorem j_134936 : joinRange K body 134936 8 = true := by decide +kernel

theorem j_134944 : joinRange K body 134944 8 = true := by decide +kernel

theorem j_134952 : joinRange K body 134952 8 = true := by decide +kernel

theorem j_134960 : joinRange K body 134960 8 = true := by decide +kernel

theorem j_134968 : joinRange K body 134968 8 = true := by decide +kernel

theorem js_134856 : joinRange K body 134856 120 = true := allR_add (lo := 134856) (n := 8) (m := 112) j_134856 (allR_add (lo := 134864) (n := 8) (m := 104) j_134864 (allR_add (lo := 134872) (n := 8) (m := 96) j_134872 (allR_add (lo := 134880) (n := 8) (m := 88) j_134880 (allR_add (lo := 134888) (n := 8) (m := 80) j_134888 (allR_add (lo := 134896) (n := 8) (m := 72) j_134896 (allR_add (lo := 134904) (n := 8) (m := 64) j_134904 (allR_add (lo := 134912) (n := 8) (m := 56) j_134912 (allR_add (lo := 134920) (n := 8) (m := 48) j_134920 (allR_add (lo := 134928) (n := 8) (m := 40) j_134928 (allR_add (lo := 134936) (n := 8) (m := 32) j_134936 (allR_add (lo := 134944) (n := 8) (m := 24) j_134944 (allR_add (lo := 134952) (n := 8) (m := 16) j_134952 (allR_add (lo := 134960) (n := 8) (m := 8) j_134960 (j_134968))))))))))))))

end BeatAvg.K.K9
