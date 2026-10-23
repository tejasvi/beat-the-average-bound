import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_19328 : joinRange K body 19328 8 = true := by decide +kernel

theorem j_19336 : joinRange K body 19336 8 = true := by decide +kernel

theorem j_19344 : joinRange K body 19344 8 = true := by decide +kernel

theorem j_19352 : joinRange K body 19352 8 = true := by decide +kernel

theorem j_19360 : joinRange K body 19360 8 = true := by decide +kernel

theorem j_19368 : joinRange K body 19368 8 = true := by decide +kernel

theorem j_19376 : joinRange K body 19376 8 = true := by decide +kernel

theorem j_19384 : joinRange K body 19384 8 = true := by decide +kernel

theorem j_19392 : joinRange K body 19392 8 = true := by decide +kernel

theorem j_19400 : joinRange K body 19400 8 = true := by decide +kernel

theorem js_19328 : joinRange K body 19328 80 = true := allR_add (lo := 19328) (n := 8) (m := 72) j_19328 (allR_add (lo := 19336) (n := 8) (m := 64) j_19336 (allR_add (lo := 19344) (n := 8) (m := 56) j_19344 (allR_add (lo := 19352) (n := 8) (m := 48) j_19352 (allR_add (lo := 19360) (n := 8) (m := 40) j_19360 (allR_add (lo := 19368) (n := 8) (m := 32) j_19368 (allR_add (lo := 19376) (n := 8) (m := 24) j_19376 (allR_add (lo := 19384) (n := 8) (m := 16) j_19384 (allR_add (lo := 19392) (n := 8) (m := 8) j_19392 (j_19400)))))))))

end BeatAvg.K.K9
