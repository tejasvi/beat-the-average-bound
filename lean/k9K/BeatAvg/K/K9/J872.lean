import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_78104 : joinRange K body 78104 4 = true := by decide +kernel

theorem j_78108 : joinRange K body 78108 4 = true := by decide +kernel

theorem j_78112 : joinRange K body 78112 4 = true := by decide +kernel

theorem j_78116 : joinRange K body 78116 4 = true := by decide +kernel

theorem j_78120 : joinRange K body 78120 4 = true := by decide +kernel

theorem j_78124 : joinRange K body 78124 4 = true := by decide +kernel

theorem j_78128 : joinRange K body 78128 4 = true := by decide +kernel

theorem j_78132 : joinRange K body 78132 4 = true := by decide +kernel

theorem js_78104 : joinRange K body 78104 32 = true := allR_add (lo := 78104) (n := 4) (m := 28) j_78104 (allR_add (lo := 78108) (n := 4) (m := 24) j_78108 (allR_add (lo := 78112) (n := 4) (m := 20) j_78112 (allR_add (lo := 78116) (n := 4) (m := 16) j_78116 (allR_add (lo := 78120) (n := 4) (m := 12) j_78120 (allR_add (lo := 78124) (n := 4) (m := 8) j_78124 (allR_add (lo := 78128) (n := 4) (m := 4) j_78128 (j_78132)))))))

end BeatAvg.K.K9
