import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_72168 : joinRange K body 72168 4 = true := by decide +kernel

theorem j_72172 : joinRange K body 72172 4 = true := by decide +kernel

theorem j_72176 : joinRange K body 72176 4 = true := by decide +kernel

theorem j_72180 : joinRange K body 72180 4 = true := by decide +kernel

theorem j_72184 : joinRange K body 72184 4 = true := by decide +kernel

theorem j_72188 : joinRange K body 72188 4 = true := by decide +kernel

theorem j_72192 : joinRange K body 72192 4 = true := by decide +kernel

theorem j_72196 : joinRange K body 72196 4 = true := by decide +kernel

theorem j_72200 : joinRange K body 72200 8 = true := by decide +kernel

theorem j_72208 : joinRange K body 72208 8 = true := by decide +kernel

theorem j_72216 : joinRange K body 72216 8 = true := by decide +kernel

theorem j_72224 : joinRange K body 72224 8 = true := by decide +kernel

theorem js_72168 : joinRange K body 72168 64 = true := allR_add (lo := 72168) (n := 4) (m := 60) j_72168 (allR_add (lo := 72172) (n := 4) (m := 56) j_72172 (allR_add (lo := 72176) (n := 4) (m := 52) j_72176 (allR_add (lo := 72180) (n := 4) (m := 48) j_72180 (allR_add (lo := 72184) (n := 4) (m := 44) j_72184 (allR_add (lo := 72188) (n := 4) (m := 40) j_72188 (allR_add (lo := 72192) (n := 4) (m := 36) j_72192 (allR_add (lo := 72196) (n := 4) (m := 32) j_72196 (allR_add (lo := 72200) (n := 8) (m := 24) j_72200 (allR_add (lo := 72208) (n := 8) (m := 16) j_72208 (allR_add (lo := 72216) (n := 8) (m := 8) j_72216 (j_72224)))))))))))

end BeatAvg.K.K9
