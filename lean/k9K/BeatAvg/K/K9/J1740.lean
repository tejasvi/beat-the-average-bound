import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_131024 : joinRange K body 131024 8 = true := by decide +kernel

theorem j_131032 : joinRange K body 131032 8 = true := by decide +kernel

theorem j_131040 : joinRange K body 131040 8 = true := by decide +kernel

theorem j_131048 : joinRange K body 131048 8 = true := by decide +kernel

theorem j_131056 : joinRange K body 131056 8 = true := by decide +kernel

theorem j_131064 : joinRange K body 131064 8 = true := by decide +kernel

theorem j_131072 : joinRange K body 131072 8 = true := by decide +kernel

theorem j_131080 : joinRange K body 131080 8 = true := by decide +kernel

theorem j_131088 : joinRange K body 131088 8 = true := by decide +kernel

theorem j_131096 : joinRange K body 131096 8 = true := by decide +kernel

theorem j_131104 : joinRange K body 131104 8 = true := by decide +kernel

theorem js_131024 : joinRange K body 131024 88 = true := allR_add (lo := 131024) (n := 8) (m := 80) j_131024 (allR_add (lo := 131032) (n := 8) (m := 72) j_131032 (allR_add (lo := 131040) (n := 8) (m := 64) j_131040 (allR_add (lo := 131048) (n := 8) (m := 56) j_131048 (allR_add (lo := 131056) (n := 8) (m := 48) j_131056 (allR_add (lo := 131064) (n := 8) (m := 40) j_131064 (allR_add (lo := 131072) (n := 8) (m := 32) j_131072 (allR_add (lo := 131080) (n := 8) (m := 24) j_131080 (allR_add (lo := 131088) (n := 8) (m := 16) j_131088 (allR_add (lo := 131096) (n := 8) (m := 8) j_131096 (j_131104))))))))))

end BeatAvg.K.K9
