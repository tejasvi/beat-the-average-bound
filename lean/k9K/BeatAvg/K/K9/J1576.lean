import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_119904 : joinRange K body 119904 8 = true := by decide +kernel

theorem j_119912 : joinRange K body 119912 8 = true := by decide +kernel

theorem j_119920 : joinRange K body 119920 8 = true := by decide +kernel

theorem j_119928 : joinRange K body 119928 8 = true := by decide +kernel

theorem j_119936 : joinRange K body 119936 8 = true := by decide +kernel

theorem j_119944 : joinRange K body 119944 8 = true := by decide +kernel

theorem j_119952 : joinRange K body 119952 8 = true := by decide +kernel

theorem j_119960 : joinRange K body 119960 8 = true := by decide +kernel

theorem j_119968 : joinRange K body 119968 8 = true := by decide +kernel

theorem j_119976 : joinRange K body 119976 8 = true := by decide +kernel

theorem j_119984 : joinRange K body 119984 8 = true := by decide +kernel

theorem j_119992 : joinRange K body 119992 8 = true := by decide +kernel

theorem j_120000 : joinRange K body 120000 8 = true := by decide +kernel

theorem j_120008 : joinRange K body 120008 8 = true := by decide +kernel

theorem j_120016 : joinRange K body 120016 8 = true := by decide +kernel

theorem js_119904 : joinRange K body 119904 120 = true := allR_add (lo := 119904) (n := 8) (m := 112) j_119904 (allR_add (lo := 119912) (n := 8) (m := 104) j_119912 (allR_add (lo := 119920) (n := 8) (m := 96) j_119920 (allR_add (lo := 119928) (n := 8) (m := 88) j_119928 (allR_add (lo := 119936) (n := 8) (m := 80) j_119936 (allR_add (lo := 119944) (n := 8) (m := 72) j_119944 (allR_add (lo := 119952) (n := 8) (m := 64) j_119952 (allR_add (lo := 119960) (n := 8) (m := 56) j_119960 (allR_add (lo := 119968) (n := 8) (m := 48) j_119968 (allR_add (lo := 119976) (n := 8) (m := 40) j_119976 (allR_add (lo := 119984) (n := 8) (m := 32) j_119984 (allR_add (lo := 119992) (n := 8) (m := 24) j_119992 (allR_add (lo := 120000) (n := 8) (m := 16) j_120000 (allR_add (lo := 120008) (n := 8) (m := 8) j_120008 (j_120016))))))))))))))

end BeatAvg.K.K9
