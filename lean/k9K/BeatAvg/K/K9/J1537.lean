import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_117184 : joinRange K body 117184 8 = true := by decide +kernel

theorem j_117192 : joinRange K body 117192 8 = true := by decide +kernel

theorem j_117200 : joinRange K body 117200 8 = true := by decide +kernel

theorem j_117208 : joinRange K body 117208 8 = true := by decide +kernel

theorem j_117216 : joinRange K body 117216 8 = true := by decide +kernel

theorem j_117224 : joinRange K body 117224 8 = true := by decide +kernel

theorem j_117232 : joinRange K body 117232 8 = true := by decide +kernel

theorem j_117240 : joinRange K body 117240 8 = true := by decide +kernel

theorem j_117248 : joinRange K body 117248 8 = true := by decide +kernel

theorem j_117256 : joinRange K body 117256 8 = true := by decide +kernel

theorem js_117184 : joinRange K body 117184 80 = true := allR_add (lo := 117184) (n := 8) (m := 72) j_117184 (allR_add (lo := 117192) (n := 8) (m := 64) j_117192 (allR_add (lo := 117200) (n := 8) (m := 56) j_117200 (allR_add (lo := 117208) (n := 8) (m := 48) j_117208 (allR_add (lo := 117216) (n := 8) (m := 40) j_117216 (allR_add (lo := 117224) (n := 8) (m := 32) j_117224 (allR_add (lo := 117232) (n := 8) (m := 24) j_117232 (allR_add (lo := 117240) (n := 8) (m := 16) j_117240 (allR_add (lo := 117248) (n := 8) (m := 8) j_117248 (j_117256)))))))))

end BeatAvg.K.K9
