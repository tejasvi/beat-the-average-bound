import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18096 : joinRange K body 18096 4 = true := by decide +kernel

theorem j_18100 : joinRange K body 18100 4 = true := by decide +kernel

theorem j_18104 : joinRange K body 18104 4 = true := by decide +kernel

theorem j_18108 : joinRange K body 18108 4 = true := by decide +kernel

theorem j_18112 : joinRange K body 18112 4 = true := by decide +kernel

theorem j_18116 : joinRange K body 18116 4 = true := by decide +kernel

theorem j_18120 : joinRange K body 18120 4 = true := by decide +kernel

theorem j_18124 : joinRange K body 18124 4 = true := by decide +kernel

theorem j_18128 : joinRange K body 18128 4 = true := by decide +kernel

theorem j_18132 : joinRange K body 18132 4 = true := by decide +kernel

theorem j_18136 : joinRange K body 18136 4 = true := by decide +kernel

theorem j_18140 : joinRange K body 18140 4 = true := by decide +kernel

theorem j_18144 : joinRange K body 18144 4 = true := by decide +kernel

theorem js_18096 : joinRange K body 18096 52 = true := allR_add (lo := 18096) (n := 4) (m := 48) j_18096 (allR_add (lo := 18100) (n := 4) (m := 44) j_18100 (allR_add (lo := 18104) (n := 4) (m := 40) j_18104 (allR_add (lo := 18108) (n := 4) (m := 36) j_18108 (allR_add (lo := 18112) (n := 4) (m := 32) j_18112 (allR_add (lo := 18116) (n := 4) (m := 28) j_18116 (allR_add (lo := 18120) (n := 4) (m := 24) j_18120 (allR_add (lo := 18124) (n := 4) (m := 20) j_18124 (allR_add (lo := 18128) (n := 4) (m := 16) j_18128 (allR_add (lo := 18132) (n := 4) (m := 12) j_18132 (allR_add (lo := 18136) (n := 4) (m := 8) j_18136 (allR_add (lo := 18140) (n := 4) (m := 4) j_18140 (j_18144))))))))))))

end BeatAvg.K.K9
