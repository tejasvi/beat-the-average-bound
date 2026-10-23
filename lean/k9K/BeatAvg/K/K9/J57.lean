import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_5912 : joinRange K body 5912 8 = true := by decide +kernel

theorem j_5920 : joinRange K body 5920 8 = true := by decide +kernel

theorem j_5928 : joinRange K body 5928 8 = true := by decide +kernel

theorem j_5936 : joinRange K body 5936 8 = true := by decide +kernel

theorem j_5944 : joinRange K body 5944 8 = true := by decide +kernel

theorem j_5952 : joinRange K body 5952 8 = true := by decide +kernel

theorem j_5960 : joinRange K body 5960 8 = true := by decide +kernel

theorem j_5968 : joinRange K body 5968 8 = true := by decide +kernel

theorem j_5976 : joinRange K body 5976 8 = true := by decide +kernel

theorem j_5984 : joinRange K body 5984 8 = true := by decide +kernel

theorem j_5992 : joinRange K body 5992 8 = true := by decide +kernel

theorem j_6000 : joinRange K body 6000 8 = true := by decide +kernel

theorem j_6008 : joinRange K body 6008 8 = true := by decide +kernel

theorem j_6016 : joinRange K body 6016 8 = true := by decide +kernel

theorem j_6024 : joinRange K body 6024 8 = true := by decide +kernel

theorem j_6032 : joinRange K body 6032 8 = true := by decide +kernel

theorem j_6040 : joinRange K body 6040 8 = true := by decide +kernel

theorem j_6048 : joinRange K body 6048 8 = true := by decide +kernel

theorem j_6056 : joinRange K body 6056 8 = true := by decide +kernel

theorem j_6064 : joinRange K body 6064 8 = true := by decide +kernel

theorem j_6072 : joinRange K body 6072 8 = true := by decide +kernel

theorem j_6080 : joinRange K body 6080 8 = true := by decide +kernel

theorem js_5912 : joinRange K body 5912 176 = true := allR_add (lo := 5912) (n := 8) (m := 168) j_5912 (allR_add (lo := 5920) (n := 8) (m := 160) j_5920 (allR_add (lo := 5928) (n := 8) (m := 152) j_5928 (allR_add (lo := 5936) (n := 8) (m := 144) j_5936 (allR_add (lo := 5944) (n := 8) (m := 136) j_5944 (allR_add (lo := 5952) (n := 8) (m := 128) j_5952 (allR_add (lo := 5960) (n := 8) (m := 120) j_5960 (allR_add (lo := 5968) (n := 8) (m := 112) j_5968 (allR_add (lo := 5976) (n := 8) (m := 104) j_5976 (allR_add (lo := 5984) (n := 8) (m := 96) j_5984 (allR_add (lo := 5992) (n := 8) (m := 88) j_5992 (allR_add (lo := 6000) (n := 8) (m := 80) j_6000 (allR_add (lo := 6008) (n := 8) (m := 72) j_6008 (allR_add (lo := 6016) (n := 8) (m := 64) j_6016 (allR_add (lo := 6024) (n := 8) (m := 56) j_6024 (allR_add (lo := 6032) (n := 8) (m := 48) j_6032 (allR_add (lo := 6040) (n := 8) (m := 40) j_6040 (allR_add (lo := 6048) (n := 8) (m := 32) j_6048 (allR_add (lo := 6056) (n := 8) (m := 24) j_6056 (allR_add (lo := 6064) (n := 8) (m := 16) j_6064 (allR_add (lo := 6072) (n := 8) (m := 8) j_6072 (j_6080)))))))))))))))))))))

end BeatAvg.K.K9
