import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33840 : joinRange K body 33840 8 = true := by decide +kernel

theorem j_33848 : joinRange K body 33848 8 = true := by decide +kernel

theorem j_33856 : joinRange K body 33856 8 = true := by decide +kernel

theorem j_33864 : joinRange K body 33864 8 = true := by decide +kernel

theorem j_33872 : joinRange K body 33872 8 = true := by decide +kernel

theorem j_33880 : joinRange K body 33880 8 = true := by decide +kernel

theorem j_33888 : joinRange K body 33888 8 = true := by decide +kernel

theorem j_33896 : joinRange K body 33896 8 = true := by decide +kernel

theorem j_33904 : joinRange K body 33904 8 = true := by decide +kernel

theorem j_33912 : joinRange K body 33912 8 = true := by decide +kernel

theorem j_33920 : joinRange K body 33920 8 = true := by decide +kernel

theorem j_33928 : joinRange K body 33928 8 = true := by decide +kernel

theorem j_33936 : joinRange K body 33936 8 = true := by decide +kernel

theorem j_33944 : joinRange K body 33944 8 = true := by decide +kernel

theorem js_33840 : joinRange K body 33840 112 = true := allR_add (lo := 33840) (n := 8) (m := 104) j_33840 (allR_add (lo := 33848) (n := 8) (m := 96) j_33848 (allR_add (lo := 33856) (n := 8) (m := 88) j_33856 (allR_add (lo := 33864) (n := 8) (m := 80) j_33864 (allR_add (lo := 33872) (n := 8) (m := 72) j_33872 (allR_add (lo := 33880) (n := 8) (m := 64) j_33880 (allR_add (lo := 33888) (n := 8) (m := 56) j_33888 (allR_add (lo := 33896) (n := 8) (m := 48) j_33896 (allR_add (lo := 33904) (n := 8) (m := 40) j_33904 (allR_add (lo := 33912) (n := 8) (m := 32) j_33912 (allR_add (lo := 33920) (n := 8) (m := 24) j_33920 (allR_add (lo := 33928) (n := 8) (m := 16) j_33928 (allR_add (lo := 33936) (n := 8) (m := 8) j_33936 (j_33944)))))))))))))

end BeatAvg.K.K9
