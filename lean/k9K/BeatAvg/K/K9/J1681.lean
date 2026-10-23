import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127364 : joinRange K body 127364 4 = true := by decide +kernel

theorem j_127368 : joinRange K body 127368 4 = true := by decide +kernel

theorem j_127372 : joinRange K body 127372 4 = true := by decide +kernel

theorem j_127376 : joinRange K body 127376 4 = true := by decide +kernel

theorem j_127380 : joinRange K body 127380 4 = true := by decide +kernel

theorem j_127384 : joinRange K body 127384 4 = true := by decide +kernel

theorem j_127388 : joinRange K body 127388 4 = true := by decide +kernel

theorem j_127392 : joinRange K body 127392 4 = true := by decide +kernel

theorem j_127396 : joinRange K body 127396 4 = true := by decide +kernel

theorem j_127400 : joinRange K body 127400 4 = true := by decide +kernel

theorem j_127404 : joinRange K body 127404 4 = true := by decide +kernel

theorem j_127408 : joinRange K body 127408 4 = true := by decide +kernel

theorem js_127364 : joinRange K body 127364 48 = true := allR_add (lo := 127364) (n := 4) (m := 44) j_127364 (allR_add (lo := 127368) (n := 4) (m := 40) j_127368 (allR_add (lo := 127372) (n := 4) (m := 36) j_127372 (allR_add (lo := 127376) (n := 4) (m := 32) j_127376 (allR_add (lo := 127380) (n := 4) (m := 28) j_127380 (allR_add (lo := 127384) (n := 4) (m := 24) j_127384 (allR_add (lo := 127388) (n := 4) (m := 20) j_127388 (allR_add (lo := 127392) (n := 4) (m := 16) j_127392 (allR_add (lo := 127396) (n := 4) (m := 12) j_127396 (allR_add (lo := 127400) (n := 4) (m := 8) j_127400 (allR_add (lo := 127404) (n := 4) (m := 4) j_127404 (j_127408)))))))))))

end BeatAvg.K.K9
