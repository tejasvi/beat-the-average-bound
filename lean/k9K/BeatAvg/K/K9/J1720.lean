import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_129304 : joinRange K body 129304 8 = true := by decide +kernel

theorem j_129312 : joinRange K body 129312 8 = true := by decide +kernel

theorem j_129320 : joinRange K body 129320 8 = true := by decide +kernel

theorem j_129328 : joinRange K body 129328 8 = true := by decide +kernel

theorem j_129336 : joinRange K body 129336 8 = true := by decide +kernel

theorem j_129344 : joinRange K body 129344 8 = true := by decide +kernel

theorem j_129352 : joinRange K body 129352 8 = true := by decide +kernel

theorem j_129360 : joinRange K body 129360 8 = true := by decide +kernel

theorem j_129368 : joinRange K body 129368 8 = true := by decide +kernel

theorem j_129376 : joinRange K body 129376 8 = true := by decide +kernel

theorem js_129304 : joinRange K body 129304 80 = true := allR_add (lo := 129304) (n := 8) (m := 72) j_129304 (allR_add (lo := 129312) (n := 8) (m := 64) j_129312 (allR_add (lo := 129320) (n := 8) (m := 56) j_129320 (allR_add (lo := 129328) (n := 8) (m := 48) j_129328 (allR_add (lo := 129336) (n := 8) (m := 40) j_129336 (allR_add (lo := 129344) (n := 8) (m := 32) j_129344 (allR_add (lo := 129352) (n := 8) (m := 24) j_129352 (allR_add (lo := 129360) (n := 8) (m := 16) j_129360 (allR_add (lo := 129368) (n := 8) (m := 8) j_129368 (j_129376)))))))))

end BeatAvg.K.K9
