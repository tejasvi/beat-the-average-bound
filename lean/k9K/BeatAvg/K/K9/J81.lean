import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_8920 : joinRange K body 8920 8 = true := by decide +kernel

theorem j_8928 : joinRange K body 8928 8 = true := by decide +kernel

theorem j_8936 : joinRange K body 8936 8 = true := by decide +kernel

theorem j_8944 : joinRange K body 8944 8 = true := by decide +kernel

theorem j_8952 : joinRange K body 8952 8 = true := by decide +kernel

theorem j_8960 : joinRange K body 8960 8 = true := by decide +kernel

theorem j_8968 : joinRange K body 8968 8 = true := by decide +kernel

theorem j_8976 : joinRange K body 8976 8 = true := by decide +kernel

theorem j_8984 : joinRange K body 8984 8 = true := by decide +kernel

theorem j_8992 : joinRange K body 8992 8 = true := by decide +kernel

theorem j_9000 : joinRange K body 9000 8 = true := by decide +kernel

theorem j_9008 : joinRange K body 9008 8 = true := by decide +kernel

theorem js_8920 : joinRange K body 8920 96 = true := allR_add (lo := 8920) (n := 8) (m := 88) j_8920 (allR_add (lo := 8928) (n := 8) (m := 80) j_8928 (allR_add (lo := 8936) (n := 8) (m := 72) j_8936 (allR_add (lo := 8944) (n := 8) (m := 64) j_8944 (allR_add (lo := 8952) (n := 8) (m := 56) j_8952 (allR_add (lo := 8960) (n := 8) (m := 48) j_8960 (allR_add (lo := 8968) (n := 8) (m := 40) j_8968 (allR_add (lo := 8976) (n := 8) (m := 32) j_8976 (allR_add (lo := 8984) (n := 8) (m := 24) j_8984 (allR_add (lo := 8992) (n := 8) (m := 16) j_8992 (allR_add (lo := 9000) (n := 8) (m := 8) j_9000 (j_9008)))))))))))

end BeatAvg.K.K9
