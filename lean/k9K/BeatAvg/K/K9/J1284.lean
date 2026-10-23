import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_101932 : joinRange K body 101932 4 = true := by decide +kernel

theorem j_101936 : joinRange K body 101936 4 = true := by decide +kernel

theorem j_101940 : joinRange K body 101940 4 = true := by decide +kernel

theorem j_101944 : joinRange K body 101944 4 = true := by decide +kernel

theorem j_101948 : joinRange K body 101948 4 = true := by decide +kernel

theorem j_101952 : joinRange K body 101952 4 = true := by decide +kernel

theorem j_101956 : joinRange K body 101956 4 = true := by decide +kernel

theorem j_101960 : joinRange K body 101960 4 = true := by decide +kernel

theorem j_101964 : joinRange K body 101964 4 = true := by decide +kernel

theorem j_101968 : joinRange K body 101968 4 = true := by decide +kernel

theorem j_101972 : joinRange K body 101972 4 = true := by decide +kernel

theorem j_101976 : joinRange K body 101976 4 = true := by decide +kernel

theorem j_101980 : joinRange K body 101980 4 = true := by decide +kernel

theorem js_101932 : joinRange K body 101932 52 = true := allR_add (lo := 101932) (n := 4) (m := 48) j_101932 (allR_add (lo := 101936) (n := 4) (m := 44) j_101936 (allR_add (lo := 101940) (n := 4) (m := 40) j_101940 (allR_add (lo := 101944) (n := 4) (m := 36) j_101944 (allR_add (lo := 101948) (n := 4) (m := 32) j_101948 (allR_add (lo := 101952) (n := 4) (m := 28) j_101952 (allR_add (lo := 101956) (n := 4) (m := 24) j_101956 (allR_add (lo := 101960) (n := 4) (m := 20) j_101960 (allR_add (lo := 101964) (n := 4) (m := 16) j_101964 (allR_add (lo := 101968) (n := 4) (m := 12) j_101968 (allR_add (lo := 101972) (n := 4) (m := 8) j_101972 (allR_add (lo := 101976) (n := 4) (m := 4) j_101976 (j_101980))))))))))))

end BeatAvg.K.K9
