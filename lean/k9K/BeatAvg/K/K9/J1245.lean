import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_100176 : joinRange K body 100176 4 = true := by decide +kernel

theorem j_100180 : joinRange K body 100180 4 = true := by decide +kernel

theorem j_100184 : joinRange K body 100184 4 = true := by decide +kernel

theorem j_100188 : joinRange K body 100188 4 = true := by decide +kernel

theorem j_100192 : joinRange K body 100192 4 = true := by decide +kernel

theorem j_100196 : joinRange K body 100196 4 = true := by decide +kernel

theorem j_100200 : joinRange K body 100200 4 = true := by decide +kernel

theorem j_100204 : joinRange K body 100204 4 = true := by decide +kernel

theorem j_100208 : joinRange K body 100208 4 = true := by decide +kernel

theorem j_100212 : joinRange K body 100212 4 = true := by decide +kernel

theorem j_100216 : joinRange K body 100216 4 = true := by decide +kernel

theorem j_100220 : joinRange K body 100220 4 = true := by decide +kernel

theorem js_100176 : joinRange K body 100176 48 = true := allR_add (lo := 100176) (n := 4) (m := 44) j_100176 (allR_add (lo := 100180) (n := 4) (m := 40) j_100180 (allR_add (lo := 100184) (n := 4) (m := 36) j_100184 (allR_add (lo := 100188) (n := 4) (m := 32) j_100188 (allR_add (lo := 100192) (n := 4) (m := 28) j_100192 (allR_add (lo := 100196) (n := 4) (m := 24) j_100196 (allR_add (lo := 100200) (n := 4) (m := 20) j_100200 (allR_add (lo := 100204) (n := 4) (m := 16) j_100204 (allR_add (lo := 100208) (n := 4) (m := 12) j_100208 (allR_add (lo := 100212) (n := 4) (m := 8) j_100212 (allR_add (lo := 100216) (n := 4) (m := 4) j_100216 (j_100220)))))))))))

end BeatAvg.K.K9
