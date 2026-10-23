import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106260 : joinRange K body 106260 4 = true := by decide +kernel

theorem j_106264 : joinRange K body 106264 4 = true := by decide +kernel

theorem j_106268 : joinRange K body 106268 4 = true := by decide +kernel

theorem j_106272 : joinRange K body 106272 4 = true := by decide +kernel

theorem j_106276 : joinRange K body 106276 4 = true := by decide +kernel

theorem j_106280 : joinRange K body 106280 4 = true := by decide +kernel

theorem j_106284 : joinRange K body 106284 4 = true := by decide +kernel

theorem j_106288 : joinRange K body 106288 4 = true := by decide +kernel

theorem j_106292 : joinRange K body 106292 4 = true := by decide +kernel

theorem j_106296 : joinRange K body 106296 4 = true := by decide +kernel

theorem j_106300 : joinRange K body 106300 4 = true := by decide +kernel

theorem js_106260 : joinRange K body 106260 44 = true := allR_add (lo := 106260) (n := 4) (m := 40) j_106260 (allR_add (lo := 106264) (n := 4) (m := 36) j_106264 (allR_add (lo := 106268) (n := 4) (m := 32) j_106268 (allR_add (lo := 106272) (n := 4) (m := 28) j_106272 (allR_add (lo := 106276) (n := 4) (m := 24) j_106276 (allR_add (lo := 106280) (n := 4) (m := 20) j_106280 (allR_add (lo := 106284) (n := 4) (m := 16) j_106284 (allR_add (lo := 106288) (n := 4) (m := 12) j_106288 (allR_add (lo := 106292) (n := 4) (m := 8) j_106292 (allR_add (lo := 106296) (n := 4) (m := 4) j_106296 (j_106300))))))))))

end BeatAvg.K.K9
