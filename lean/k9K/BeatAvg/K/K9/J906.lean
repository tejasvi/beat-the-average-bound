import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_80336 : joinRange K body 80336 8 = true := by decide +kernel

theorem j_80344 : joinRange K body 80344 8 = true := by decide +kernel

theorem j_80352 : joinRange K body 80352 8 = true := by decide +kernel

theorem j_80360 : joinRange K body 80360 8 = true := by decide +kernel

theorem j_80368 : joinRange K body 80368 8 = true := by decide +kernel

theorem j_80376 : joinRange K body 80376 8 = true := by decide +kernel

theorem j_80384 : joinRange K body 80384 8 = true := by decide +kernel

theorem j_80392 : joinRange K body 80392 8 = true := by decide +kernel

theorem j_80400 : joinRange K body 80400 8 = true := by decide +kernel

theorem j_80408 : joinRange K body 80408 8 = true := by decide +kernel

theorem j_80416 : joinRange K body 80416 8 = true := by decide +kernel

theorem js_80336 : joinRange K body 80336 88 = true := allR_add (lo := 80336) (n := 8) (m := 80) j_80336 (allR_add (lo := 80344) (n := 8) (m := 72) j_80344 (allR_add (lo := 80352) (n := 8) (m := 64) j_80352 (allR_add (lo := 80360) (n := 8) (m := 56) j_80360 (allR_add (lo := 80368) (n := 8) (m := 48) j_80368 (allR_add (lo := 80376) (n := 8) (m := 40) j_80376 (allR_add (lo := 80384) (n := 8) (m := 32) j_80384 (allR_add (lo := 80392) (n := 8) (m := 24) j_80392 (allR_add (lo := 80400) (n := 8) (m := 16) j_80400 (allR_add (lo := 80408) (n := 8) (m := 8) j_80408 (j_80416))))))))))

end BeatAvg.K.K9
