import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85124 : joinRange K body 85124 4 = true := by decide +kernel

theorem j_85128 : joinRange K body 85128 4 = true := by decide +kernel

theorem j_85132 : joinRange K body 85132 4 = true := by decide +kernel

theorem j_85136 : joinRange K body 85136 4 = true := by decide +kernel

theorem j_85140 : joinRange K body 85140 4 = true := by decide +kernel

theorem j_85144 : joinRange K body 85144 4 = true := by decide +kernel

theorem j_85148 : joinRange K body 85148 4 = true := by decide +kernel

theorem j_85152 : joinRange K body 85152 4 = true := by decide +kernel

theorem j_85156 : joinRange K body 85156 4 = true := by decide +kernel

theorem j_85160 : joinRange K body 85160 4 = true := by decide +kernel

theorem j_85164 : joinRange K body 85164 4 = true := by decide +kernel

theorem j_85168 : joinRange K body 85168 4 = true := by decide +kernel

theorem js_85124 : joinRange K body 85124 48 = true := allR_add (lo := 85124) (n := 4) (m := 44) j_85124 (allR_add (lo := 85128) (n := 4) (m := 40) j_85128 (allR_add (lo := 85132) (n := 4) (m := 36) j_85132 (allR_add (lo := 85136) (n := 4) (m := 32) j_85136 (allR_add (lo := 85140) (n := 4) (m := 28) j_85140 (allR_add (lo := 85144) (n := 4) (m := 24) j_85144 (allR_add (lo := 85148) (n := 4) (m := 20) j_85148 (allR_add (lo := 85152) (n := 4) (m := 16) j_85152 (allR_add (lo := 85156) (n := 4) (m := 12) j_85156 (allR_add (lo := 85160) (n := 4) (m := 8) j_85160 (allR_add (lo := 85164) (n := 4) (m := 4) j_85164 (j_85168)))))))))))

end BeatAvg.K.K9
