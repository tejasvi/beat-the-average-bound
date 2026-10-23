import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76348 : joinRange K body 76348 4 = true := by decide +kernel

theorem j_76352 : joinRange K body 76352 4 = true := by decide +kernel

theorem j_76356 : joinRange K body 76356 4 = true := by decide +kernel

theorem j_76360 : joinRange K body 76360 4 = true := by decide +kernel

theorem j_76364 : joinRange K body 76364 4 = true := by decide +kernel

theorem j_76368 : joinRange K body 76368 4 = true := by decide +kernel

theorem j_76372 : joinRange K body 76372 4 = true := by decide +kernel

theorem j_76376 : joinRange K body 76376 4 = true := by decide +kernel

theorem j_76380 : joinRange K body 76380 4 = true := by decide +kernel

theorem j_76384 : joinRange K body 76384 4 = true := by decide +kernel

theorem j_76388 : joinRange K body 76388 4 = true := by decide +kernel

theorem j_76392 : joinRange K body 76392 4 = true := by decide +kernel

theorem j_76396 : joinRange K body 76396 4 = true := by decide +kernel

theorem j_76400 : joinRange K body 76400 8 = true := by decide +kernel

theorem js_76348 : joinRange K body 76348 60 = true := allR_add (lo := 76348) (n := 4) (m := 56) j_76348 (allR_add (lo := 76352) (n := 4) (m := 52) j_76352 (allR_add (lo := 76356) (n := 4) (m := 48) j_76356 (allR_add (lo := 76360) (n := 4) (m := 44) j_76360 (allR_add (lo := 76364) (n := 4) (m := 40) j_76364 (allR_add (lo := 76368) (n := 4) (m := 36) j_76368 (allR_add (lo := 76372) (n := 4) (m := 32) j_76372 (allR_add (lo := 76376) (n := 4) (m := 28) j_76376 (allR_add (lo := 76380) (n := 4) (m := 24) j_76380 (allR_add (lo := 76384) (n := 4) (m := 20) j_76384 (allR_add (lo := 76388) (n := 4) (m := 16) j_76388 (allR_add (lo := 76392) (n := 4) (m := 12) j_76392 (allR_add (lo := 76396) (n := 4) (m := 8) j_76396 (j_76400)))))))))))))

end BeatAvg.K.K9
