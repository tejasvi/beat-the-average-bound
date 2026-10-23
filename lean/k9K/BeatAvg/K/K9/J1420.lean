import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_109372 : joinRange K body 109372 4 = true := by decide +kernel

theorem j_109376 : joinRange K body 109376 4 = true := by decide +kernel

theorem j_109380 : joinRange K body 109380 4 = true := by decide +kernel

theorem j_109384 : joinRange K body 109384 4 = true := by decide +kernel

theorem j_109388 : joinRange K body 109388 4 = true := by decide +kernel

theorem j_109392 : joinRange K body 109392 4 = true := by decide +kernel

theorem j_109396 : joinRange K body 109396 4 = true := by decide +kernel

theorem j_109400 : joinRange K body 109400 4 = true := by decide +kernel

theorem j_109404 : joinRange K body 109404 4 = true := by decide +kernel

theorem j_109408 : joinRange K body 109408 4 = true := by decide +kernel

theorem j_109412 : joinRange K body 109412 4 = true := by decide +kernel

theorem j_109416 : joinRange K body 109416 4 = true := by decide +kernel

theorem js_109372 : joinRange K body 109372 48 = true := allR_add (lo := 109372) (n := 4) (m := 44) j_109372 (allR_add (lo := 109376) (n := 4) (m := 40) j_109376 (allR_add (lo := 109380) (n := 4) (m := 36) j_109380 (allR_add (lo := 109384) (n := 4) (m := 32) j_109384 (allR_add (lo := 109388) (n := 4) (m := 28) j_109388 (allR_add (lo := 109392) (n := 4) (m := 24) j_109392 (allR_add (lo := 109396) (n := 4) (m := 20) j_109396 (allR_add (lo := 109400) (n := 4) (m := 16) j_109400 (allR_add (lo := 109404) (n := 4) (m := 12) j_109404 (allR_add (lo := 109408) (n := 4) (m := 8) j_109408 (allR_add (lo := 109412) (n := 4) (m := 4) j_109412 (j_109416)))))))))))

end BeatAvg.K.K9
