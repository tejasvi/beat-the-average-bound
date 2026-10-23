import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_7952 : joinRange K body 7952 8 = true := by decide +kernel

theorem j_7960 : joinRange K body 7960 8 = true := by decide +kernel

theorem j_7968 : joinRange K body 7968 8 = true := by decide +kernel

theorem j_7976 : joinRange K body 7976 8 = true := by decide +kernel

theorem j_7984 : joinRange K body 7984 8 = true := by decide +kernel

theorem j_7992 : joinRange K body 7992 8 = true := by decide +kernel

theorem j_8000 : joinRange K body 8000 8 = true := by decide +kernel

theorem j_8008 : joinRange K body 8008 8 = true := by decide +kernel

theorem j_8016 : joinRange K body 8016 8 = true := by decide +kernel

theorem j_8024 : joinRange K body 8024 8 = true := by decide +kernel

theorem j_8032 : joinRange K body 8032 8 = true := by decide +kernel

theorem js_7952 : joinRange K body 7952 88 = true := allR_add (lo := 7952) (n := 8) (m := 80) j_7952 (allR_add (lo := 7960) (n := 8) (m := 72) j_7960 (allR_add (lo := 7968) (n := 8) (m := 64) j_7968 (allR_add (lo := 7976) (n := 8) (m := 56) j_7976 (allR_add (lo := 7984) (n := 8) (m := 48) j_7984 (allR_add (lo := 7992) (n := 8) (m := 40) j_7992 (allR_add (lo := 8000) (n := 8) (m := 32) j_8000 (allR_add (lo := 8008) (n := 8) (m := 24) j_8008 (allR_add (lo := 8016) (n := 8) (m := 16) j_8016 (allR_add (lo := 8024) (n := 8) (m := 8) j_8024 (j_8032))))))))))

end BeatAvg.K.K9
