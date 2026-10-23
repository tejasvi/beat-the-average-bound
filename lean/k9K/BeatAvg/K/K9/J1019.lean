import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_86172 : joinRange K body 86172 4 = true := by decide +kernel

theorem j_86176 : joinRange K body 86176 4 = true := by decide +kernel

theorem j_86180 : joinRange K body 86180 4 = true := by decide +kernel

theorem j_86184 : joinRange K body 86184 4 = true := by decide +kernel

theorem j_86188 : joinRange K body 86188 4 = true := by decide +kernel

theorem j_86192 : joinRange K body 86192 4 = true := by decide +kernel

theorem j_86196 : joinRange K body 86196 4 = true := by decide +kernel

theorem j_86200 : joinRange K body 86200 4 = true := by decide +kernel

theorem j_86204 : joinRange K body 86204 4 = true := by decide +kernel

theorem j_86208 : joinRange K body 86208 4 = true := by decide +kernel

theorem j_86212 : joinRange K body 86212 4 = true := by decide +kernel

theorem js_86172 : joinRange K body 86172 44 = true := allR_add (lo := 86172) (n := 4) (m := 40) j_86172 (allR_add (lo := 86176) (n := 4) (m := 36) j_86176 (allR_add (lo := 86180) (n := 4) (m := 32) j_86180 (allR_add (lo := 86184) (n := 4) (m := 28) j_86184 (allR_add (lo := 86188) (n := 4) (m := 24) j_86188 (allR_add (lo := 86192) (n := 4) (m := 20) j_86192 (allR_add (lo := 86196) (n := 4) (m := 16) j_86196 (allR_add (lo := 86200) (n := 4) (m := 12) j_86200 (allR_add (lo := 86204) (n := 4) (m := 8) j_86204 (allR_add (lo := 86208) (n := 4) (m := 4) j_86208 (j_86212))))))))))

end BeatAvg.K.K9
