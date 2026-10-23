import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_74244 : joinRange K body 74244 4 = true := by decide +kernel

theorem j_74248 : joinRange K body 74248 4 = true := by decide +kernel

theorem j_74252 : joinRange K body 74252 4 = true := by decide +kernel

theorem j_74256 : joinRange K body 74256 4 = true := by decide +kernel

theorem j_74260 : joinRange K body 74260 4 = true := by decide +kernel

theorem j_74264 : joinRange K body 74264 4 = true := by decide +kernel

theorem j_74268 : joinRange K body 74268 4 = true := by decide +kernel

theorem j_74272 : joinRange K body 74272 4 = true := by decide +kernel

theorem j_74276 : joinRange K body 74276 4 = true := by decide +kernel

theorem j_74280 : joinRange K body 74280 4 = true := by decide +kernel

theorem j_74284 : joinRange K body 74284 4 = true := by decide +kernel

theorem j_74288 : joinRange K body 74288 4 = true := by decide +kernel

theorem j_74292 : joinRange K body 74292 4 = true := by decide +kernel

theorem j_74296 : joinRange K body 74296 4 = true := by decide +kernel

theorem js_74244 : joinRange K body 74244 56 = true := allR_add (lo := 74244) (n := 4) (m := 52) j_74244 (allR_add (lo := 74248) (n := 4) (m := 48) j_74248 (allR_add (lo := 74252) (n := 4) (m := 44) j_74252 (allR_add (lo := 74256) (n := 4) (m := 40) j_74256 (allR_add (lo := 74260) (n := 4) (m := 36) j_74260 (allR_add (lo := 74264) (n := 4) (m := 32) j_74264 (allR_add (lo := 74268) (n := 4) (m := 28) j_74268 (allR_add (lo := 74272) (n := 4) (m := 24) j_74272 (allR_add (lo := 74276) (n := 4) (m := 20) j_74276 (allR_add (lo := 74280) (n := 4) (m := 16) j_74280 (allR_add (lo := 74284) (n := 4) (m := 12) j_74284 (allR_add (lo := 74288) (n := 4) (m := 8) j_74288 (allR_add (lo := 74292) (n := 4) (m := 4) j_74292 (j_74296)))))))))))))

end BeatAvg.K.K9
