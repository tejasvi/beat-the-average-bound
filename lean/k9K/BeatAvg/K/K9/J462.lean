import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_41172 : joinRange K body 41172 4 = true := by decide +kernel

theorem j_41176 : joinRange K body 41176 4 = true := by decide +kernel

theorem j_41180 : joinRange K body 41180 4 = true := by decide +kernel

theorem j_41184 : joinRange K body 41184 4 = true := by decide +kernel

theorem j_41188 : joinRange K body 41188 4 = true := by decide +kernel

theorem j_41192 : joinRange K body 41192 4 = true := by decide +kernel

theorem j_41196 : joinRange K body 41196 4 = true := by decide +kernel

theorem j_41200 : joinRange K body 41200 4 = true := by decide +kernel

theorem j_41204 : joinRange K body 41204 4 = true := by decide +kernel

theorem j_41208 : joinRange K body 41208 4 = true := by decide +kernel

theorem j_41212 : joinRange K body 41212 4 = true := by decide +kernel

theorem js_41172 : joinRange K body 41172 44 = true := allR_add (lo := 41172) (n := 4) (m := 40) j_41172 (allR_add (lo := 41176) (n := 4) (m := 36) j_41176 (allR_add (lo := 41180) (n := 4) (m := 32) j_41180 (allR_add (lo := 41184) (n := 4) (m := 28) j_41184 (allR_add (lo := 41188) (n := 4) (m := 24) j_41188 (allR_add (lo := 41192) (n := 4) (m := 20) j_41192 (allR_add (lo := 41196) (n := 4) (m := 16) j_41196 (allR_add (lo := 41200) (n := 4) (m := 12) j_41200 (allR_add (lo := 41204) (n := 4) (m := 8) j_41204 (allR_add (lo := 41208) (n := 4) (m := 4) j_41208 (j_41212))))))))))

end BeatAvg.K.K9
