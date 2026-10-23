import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_122936 : joinRange K body 122936 8 = true := by decide +kernel

theorem j_122944 : joinRange K body 122944 8 = true := by decide +kernel

theorem j_122952 : joinRange K body 122952 8 = true := by decide +kernel

theorem j_122960 : joinRange K body 122960 8 = true := by decide +kernel

theorem j_122968 : joinRange K body 122968 8 = true := by decide +kernel

theorem j_122976 : joinRange K body 122976 8 = true := by decide +kernel

theorem j_122984 : joinRange K body 122984 8 = true := by decide +kernel

theorem j_122992 : joinRange K body 122992 8 = true := by decide +kernel

theorem j_123000 : joinRange K body 123000 8 = true := by decide +kernel

theorem j_123008 : joinRange K body 123008 8 = true := by decide +kernel

theorem j_123016 : joinRange K body 123016 8 = true := by decide +kernel

theorem j_123024 : joinRange K body 123024 8 = true := by decide +kernel

theorem j_123032 : joinRange K body 123032 8 = true := by decide +kernel

theorem j_123040 : joinRange K body 123040 8 = true := by decide +kernel

theorem j_123048 : joinRange K body 123048 8 = true := by decide +kernel

theorem js_122936 : joinRange K body 122936 120 = true := allR_add (lo := 122936) (n := 8) (m := 112) j_122936 (allR_add (lo := 122944) (n := 8) (m := 104) j_122944 (allR_add (lo := 122952) (n := 8) (m := 96) j_122952 (allR_add (lo := 122960) (n := 8) (m := 88) j_122960 (allR_add (lo := 122968) (n := 8) (m := 80) j_122968 (allR_add (lo := 122976) (n := 8) (m := 72) j_122976 (allR_add (lo := 122984) (n := 8) (m := 64) j_122984 (allR_add (lo := 122992) (n := 8) (m := 56) j_122992 (allR_add (lo := 123000) (n := 8) (m := 48) j_123000 (allR_add (lo := 123008) (n := 8) (m := 40) j_123008 (allR_add (lo := 123016) (n := 8) (m := 32) j_123016 (allR_add (lo := 123024) (n := 8) (m := 24) j_123024 (allR_add (lo := 123032) (n := 8) (m := 16) j_123032 (allR_add (lo := 123040) (n := 8) (m := 8) j_123040 (j_123048))))))))))))))

end BeatAvg.K.K9
