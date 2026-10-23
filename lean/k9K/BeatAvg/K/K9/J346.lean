import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33136 : joinRange K body 33136 8 = true := by decide +kernel

theorem j_33144 : joinRange K body 33144 8 = true := by decide +kernel

theorem j_33152 : joinRange K body 33152 8 = true := by decide +kernel

theorem j_33160 : joinRange K body 33160 8 = true := by decide +kernel

theorem j_33168 : joinRange K body 33168 8 = true := by decide +kernel

theorem j_33176 : joinRange K body 33176 8 = true := by decide +kernel

theorem j_33184 : joinRange K body 33184 8 = true := by decide +kernel

theorem j_33192 : joinRange K body 33192 8 = true := by decide +kernel

theorem j_33200 : joinRange K body 33200 8 = true := by decide +kernel

theorem j_33208 : joinRange K body 33208 8 = true := by decide +kernel

theorem js_33136 : joinRange K body 33136 80 = true := allR_add (lo := 33136) (n := 8) (m := 72) j_33136 (allR_add (lo := 33144) (n := 8) (m := 64) j_33144 (allR_add (lo := 33152) (n := 8) (m := 56) j_33152 (allR_add (lo := 33160) (n := 8) (m := 48) j_33160 (allR_add (lo := 33168) (n := 8) (m := 40) j_33168 (allR_add (lo := 33176) (n := 8) (m := 32) j_33176 (allR_add (lo := 33184) (n := 8) (m := 24) j_33184 (allR_add (lo := 33192) (n := 8) (m := 16) j_33192 (allR_add (lo := 33200) (n := 8) (m := 8) j_33200 (j_33208)))))))))

end BeatAvg.K.K9
