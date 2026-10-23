import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41076 : joinRange K body 41076 4 = true := by decide +kernel

theorem j_41080 : joinRange K body 41080 4 = true := by decide +kernel

theorem j_41084 : joinRange K body 41084 4 = true := by decide +kernel

theorem j_41088 : joinRange K body 41088 4 = true := by decide +kernel

theorem j_41092 : joinRange K body 41092 4 = true := by decide +kernel

theorem j_41096 : joinRange K body 41096 4 = true := by decide +kernel

theorem j_41100 : joinRange K body 41100 4 = true := by decide +kernel

theorem j_41104 : joinRange K body 41104 4 = true := by decide +kernel

theorem j_41108 : joinRange K body 41108 4 = true := by decide +kernel

theorem j_41112 : joinRange K body 41112 4 = true := by decide +kernel

theorem j_41116 : joinRange K body 41116 4 = true := by decide +kernel

theorem j_41120 : joinRange K body 41120 4 = true := by decide +kernel

theorem js_41076 : joinRange K body 41076 48 = true := allR_add (lo := 41076) (n := 4) (m := 44) j_41076 (allR_add (lo := 41080) (n := 4) (m := 40) j_41080 (allR_add (lo := 41084) (n := 4) (m := 36) j_41084 (allR_add (lo := 41088) (n := 4) (m := 32) j_41088 (allR_add (lo := 41092) (n := 4) (m := 28) j_41092 (allR_add (lo := 41096) (n := 4) (m := 24) j_41096 (allR_add (lo := 41100) (n := 4) (m := 20) j_41100 (allR_add (lo := 41104) (n := 4) (m := 16) j_41104 (allR_add (lo := 41108) (n := 4) (m := 12) j_41108 (allR_add (lo := 41112) (n := 4) (m := 8) j_41112 (allR_add (lo := 41116) (n := 4) (m := 4) j_41116 (j_41120)))))))))))

end BeatAvg.K.K9
