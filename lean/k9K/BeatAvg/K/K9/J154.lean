import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_15128 : joinRange K body 15128 8 = true := by decide +kernel

theorem j_15136 : joinRange K body 15136 8 = true := by decide +kernel

theorem j_15144 : joinRange K body 15144 8 = true := by decide +kernel

theorem j_15152 : joinRange K body 15152 8 = true := by decide +kernel

theorem j_15160 : joinRange K body 15160 8 = true := by decide +kernel

theorem j_15168 : joinRange K body 15168 8 = true := by decide +kernel

theorem j_15176 : joinRange K body 15176 8 = true := by decide +kernel

theorem j_15184 : joinRange K body 15184 8 = true := by decide +kernel

theorem j_15192 : joinRange K body 15192 8 = true := by decide +kernel

theorem j_15200 : joinRange K body 15200 8 = true := by decide +kernel

theorem js_15128 : joinRange K body 15128 80 = true := allR_add (lo := 15128) (n := 8) (m := 72) j_15128 (allR_add (lo := 15136) (n := 8) (m := 64) j_15136 (allR_add (lo := 15144) (n := 8) (m := 56) j_15144 (allR_add (lo := 15152) (n := 8) (m := 48) j_15152 (allR_add (lo := 15160) (n := 8) (m := 40) j_15160 (allR_add (lo := 15168) (n := 8) (m := 32) j_15168 (allR_add (lo := 15176) (n := 8) (m := 24) j_15176 (allR_add (lo := 15184) (n := 8) (m := 16) j_15184 (allR_add (lo := 15192) (n := 8) (m := 8) j_15192 (j_15200)))))))))

end BeatAvg.K.K9
