import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_39160 : joinRange K body 39160 4 = true := by decide +kernel

theorem j_39164 : joinRange K body 39164 4 = true := by decide +kernel

theorem j_39168 : joinRange K body 39168 4 = true := by decide +kernel

theorem j_39172 : joinRange K body 39172 4 = true := by decide +kernel

theorem j_39176 : joinRange K body 39176 4 = true := by decide +kernel

theorem j_39180 : joinRange K body 39180 4 = true := by decide +kernel

theorem j_39184 : joinRange K body 39184 4 = true := by decide +kernel

theorem j_39188 : joinRange K body 39188 4 = true := by decide +kernel

theorem j_39192 : joinRange K body 39192 4 = true := by decide +kernel

theorem j_39196 : joinRange K body 39196 4 = true := by decide +kernel

theorem j_39200 : joinRange K body 39200 4 = true := by decide +kernel

theorem j_39204 : joinRange K body 39204 4 = true := by decide +kernel

theorem js_39160 : joinRange K body 39160 48 = true := allR_add (lo := 39160) (n := 4) (m := 44) j_39160 (allR_add (lo := 39164) (n := 4) (m := 40) j_39164 (allR_add (lo := 39168) (n := 4) (m := 36) j_39168 (allR_add (lo := 39172) (n := 4) (m := 32) j_39172 (allR_add (lo := 39176) (n := 4) (m := 28) j_39176 (allR_add (lo := 39180) (n := 4) (m := 24) j_39180 (allR_add (lo := 39184) (n := 4) (m := 20) j_39184 (allR_add (lo := 39188) (n := 4) (m := 16) j_39188 (allR_add (lo := 39192) (n := 4) (m := 12) j_39192 (allR_add (lo := 39196) (n := 4) (m := 8) j_39196 (allR_add (lo := 39200) (n := 4) (m := 4) j_39200 (j_39204)))))))))))

end BeatAvg.K.K9
