import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106084 : joinRange K body 106084 4 = true := by decide +kernel

theorem j_106088 : joinRange K body 106088 4 = true := by decide +kernel

theorem j_106092 : joinRange K body 106092 4 = true := by decide +kernel

theorem j_106096 : joinRange K body 106096 4 = true := by decide +kernel

theorem j_106100 : joinRange K body 106100 4 = true := by decide +kernel

theorem j_106104 : joinRange K body 106104 4 = true := by decide +kernel

theorem j_106108 : joinRange K body 106108 4 = true := by decide +kernel

theorem j_106112 : joinRange K body 106112 4 = true := by decide +kernel

theorem j_106116 : joinRange K body 106116 4 = true := by decide +kernel

theorem j_106120 : joinRange K body 106120 4 = true := by decide +kernel

theorem j_106124 : joinRange K body 106124 4 = true := by decide +kernel

theorem js_106084 : joinRange K body 106084 44 = true := allR_add (lo := 106084) (n := 4) (m := 40) j_106084 (allR_add (lo := 106088) (n := 4) (m := 36) j_106088 (allR_add (lo := 106092) (n := 4) (m := 32) j_106092 (allR_add (lo := 106096) (n := 4) (m := 28) j_106096 (allR_add (lo := 106100) (n := 4) (m := 24) j_106100 (allR_add (lo := 106104) (n := 4) (m := 20) j_106104 (allR_add (lo := 106108) (n := 4) (m := 16) j_106108 (allR_add (lo := 106112) (n := 4) (m := 12) j_106112 (allR_add (lo := 106116) (n := 4) (m := 8) j_106116 (allR_add (lo := 106120) (n := 4) (m := 4) j_106120 (j_106124))))))))))

end BeatAvg.K.K9
