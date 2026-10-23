import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84160 : joinRange K body 84160 4 = true := by decide +kernel

theorem j_84164 : joinRange K body 84164 4 = true := by decide +kernel

theorem j_84168 : joinRange K body 84168 4 = true := by decide +kernel

theorem j_84172 : joinRange K body 84172 4 = true := by decide +kernel

theorem j_84176 : joinRange K body 84176 4 = true := by decide +kernel

theorem j_84180 : joinRange K body 84180 4 = true := by decide +kernel

theorem j_84184 : joinRange K body 84184 4 = true := by decide +kernel

theorem j_84188 : joinRange K body 84188 4 = true := by decide +kernel

theorem js_84160 : joinRange K body 84160 32 = true := allR_add (lo := 84160) (n := 4) (m := 28) j_84160 (allR_add (lo := 84164) (n := 4) (m := 24) j_84164 (allR_add (lo := 84168) (n := 4) (m := 20) j_84168 (allR_add (lo := 84172) (n := 4) (m := 16) j_84172 (allR_add (lo := 84176) (n := 4) (m := 12) j_84176 (allR_add (lo := 84180) (n := 4) (m := 8) j_84180 (allR_add (lo := 84184) (n := 4) (m := 4) j_84184 (j_84188)))))))

end BeatAvg.K.K9
