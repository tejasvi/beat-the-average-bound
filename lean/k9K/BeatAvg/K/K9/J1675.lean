import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_127084 : joinRange K body 127084 4 = true := by decide +kernel

theorem j_127088 : joinRange K body 127088 4 = true := by decide +kernel

theorem j_127092 : joinRange K body 127092 4 = true := by decide +kernel

theorem j_127096 : joinRange K body 127096 4 = true := by decide +kernel

theorem j_127100 : joinRange K body 127100 4 = true := by decide +kernel

theorem j_127104 : joinRange K body 127104 4 = true := by decide +kernel

theorem j_127108 : joinRange K body 127108 4 = true := by decide +kernel

theorem j_127112 : joinRange K body 127112 4 = true := by decide +kernel

theorem j_127116 : joinRange K body 127116 4 = true := by decide +kernel

theorem js_127084 : joinRange K body 127084 36 = true := allR_add (lo := 127084) (n := 4) (m := 32) j_127084 (allR_add (lo := 127088) (n := 4) (m := 28) j_127088 (allR_add (lo := 127092) (n := 4) (m := 24) j_127092 (allR_add (lo := 127096) (n := 4) (m := 20) j_127096 (allR_add (lo := 127100) (n := 4) (m := 16) j_127100 (allR_add (lo := 127104) (n := 4) (m := 12) j_127104 (allR_add (lo := 127108) (n := 4) (m := 8) j_127108 (allR_add (lo := 127112) (n := 4) (m := 4) j_127112 (j_127116))))))))

end BeatAvg.K.K9
