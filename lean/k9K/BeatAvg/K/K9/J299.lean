import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_30176 : joinRange K body 30176 4 = true := by decide +kernel

theorem j_30180 : joinRange K body 30180 4 = true := by decide +kernel

theorem j_30184 : joinRange K body 30184 4 = true := by decide +kernel

theorem j_30188 : joinRange K body 30188 4 = true := by decide +kernel

theorem j_30192 : joinRange K body 30192 4 = true := by decide +kernel

theorem j_30196 : joinRange K body 30196 4 = true := by decide +kernel

theorem j_30200 : joinRange K body 30200 8 = true := by decide +kernel

theorem j_30208 : joinRange K body 30208 8 = true := by decide +kernel

theorem j_30216 : joinRange K body 30216 8 = true := by decide +kernel

theorem j_30224 : joinRange K body 30224 8 = true := by decide +kernel

theorem j_30232 : joinRange K body 30232 8 = true := by decide +kernel

theorem j_30240 : joinRange K body 30240 8 = true := by decide +kernel

theorem js_30176 : joinRange K body 30176 72 = true := allR_add (lo := 30176) (n := 4) (m := 68) j_30176 (allR_add (lo := 30180) (n := 4) (m := 64) j_30180 (allR_add (lo := 30184) (n := 4) (m := 60) j_30184 (allR_add (lo := 30188) (n := 4) (m := 56) j_30188 (allR_add (lo := 30192) (n := 4) (m := 52) j_30192 (allR_add (lo := 30196) (n := 4) (m := 48) j_30196 (allR_add (lo := 30200) (n := 8) (m := 40) j_30200 (allR_add (lo := 30208) (n := 8) (m := 32) j_30208 (allR_add (lo := 30216) (n := 8) (m := 24) j_30216 (allR_add (lo := 30224) (n := 8) (m := 16) j_30224 (allR_add (lo := 30232) (n := 8) (m := 8) j_30232 (j_30240)))))))))))

end BeatAvg.K.K9
