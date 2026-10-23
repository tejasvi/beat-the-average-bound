import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_23920 : joinRange K body 23920 8 = true := by decide +kernel

theorem j_23928 : joinRange K body 23928 8 = true := by decide +kernel

theorem j_23936 : joinRange K body 23936 8 = true := by decide +kernel

theorem j_23944 : joinRange K body 23944 8 = true := by decide +kernel

theorem j_23952 : joinRange K body 23952 8 = true := by decide +kernel

theorem j_23960 : joinRange K body 23960 8 = true := by decide +kernel

theorem j_23968 : joinRange K body 23968 8 = true := by decide +kernel

theorem j_23976 : joinRange K body 23976 8 = true := by decide +kernel

theorem j_23984 : joinRange K body 23984 8 = true := by decide +kernel

theorem j_23992 : joinRange K body 23992 8 = true := by decide +kernel

theorem j_24000 : joinRange K body 24000 8 = true := by decide +kernel

theorem j_24008 : joinRange K body 24008 8 = true := by decide +kernel

theorem j_24016 : joinRange K body 24016 8 = true := by decide +kernel

theorem j_24024 : joinRange K body 24024 8 = true := by decide +kernel

theorem j_24032 : joinRange K body 24032 8 = true := by decide +kernel

theorem js_23920 : joinRange K body 23920 120 = true := allR_add (lo := 23920) (n := 8) (m := 112) j_23920 (allR_add (lo := 23928) (n := 8) (m := 104) j_23928 (allR_add (lo := 23936) (n := 8) (m := 96) j_23936 (allR_add (lo := 23944) (n := 8) (m := 88) j_23944 (allR_add (lo := 23952) (n := 8) (m := 80) j_23952 (allR_add (lo := 23960) (n := 8) (m := 72) j_23960 (allR_add (lo := 23968) (n := 8) (m := 64) j_23968 (allR_add (lo := 23976) (n := 8) (m := 56) j_23976 (allR_add (lo := 23984) (n := 8) (m := 48) j_23984 (allR_add (lo := 23992) (n := 8) (m := 40) j_23992 (allR_add (lo := 24000) (n := 8) (m := 32) j_24000 (allR_add (lo := 24008) (n := 8) (m := 24) j_24008 (allR_add (lo := 24016) (n := 8) (m := 16) j_24016 (allR_add (lo := 24024) (n := 8) (m := 8) j_24024 (j_24032))))))))))))))

end BeatAvg.K.K9
