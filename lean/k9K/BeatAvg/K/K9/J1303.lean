import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_103168 : joinRange K body 103168 8 = true := by decide +kernel

theorem j_103176 : joinRange K body 103176 8 = true := by decide +kernel

theorem j_103184 : joinRange K body 103184 8 = true := by decide +kernel

theorem j_103192 : joinRange K body 103192 8 = true := by decide +kernel

theorem j_103200 : joinRange K body 103200 8 = true := by decide +kernel

theorem j_103208 : joinRange K body 103208 8 = true := by decide +kernel

theorem j_103216 : joinRange K body 103216 8 = true := by decide +kernel

theorem j_103224 : joinRange K body 103224 8 = true := by decide +kernel

theorem j_103232 : joinRange K body 103232 8 = true := by decide +kernel

theorem js_103168 : joinRange K body 103168 72 = true := allR_add (lo := 103168) (n := 8) (m := 64) j_103168 (allR_add (lo := 103176) (n := 8) (m := 56) j_103176 (allR_add (lo := 103184) (n := 8) (m := 48) j_103184 (allR_add (lo := 103192) (n := 8) (m := 40) j_103192 (allR_add (lo := 103200) (n := 8) (m := 32) j_103200 (allR_add (lo := 103208) (n := 8) (m := 24) j_103208 (allR_add (lo := 103216) (n := 8) (m := 16) j_103216 (allR_add (lo := 103224) (n := 8) (m := 8) j_103224 (j_103232))))))))

end BeatAvg.K.K9
