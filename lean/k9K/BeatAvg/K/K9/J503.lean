import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_43336 : joinRange K body 43336 8 = true := by decide +kernel

theorem j_43344 : joinRange K body 43344 8 = true := by decide +kernel

theorem j_43352 : joinRange K body 43352 8 = true := by decide +kernel

theorem j_43360 : joinRange K body 43360 8 = true := by decide +kernel

theorem j_43368 : joinRange K body 43368 8 = true := by decide +kernel

theorem j_43376 : joinRange K body 43376 8 = true := by decide +kernel

theorem j_43384 : joinRange K body 43384 8 = true := by decide +kernel

theorem j_43392 : joinRange K body 43392 8 = true := by decide +kernel

theorem js_43336 : joinRange K body 43336 64 = true := allR_add (lo := 43336) (n := 8) (m := 56) j_43336 (allR_add (lo := 43344) (n := 8) (m := 48) j_43344 (allR_add (lo := 43352) (n := 8) (m := 40) j_43352 (allR_add (lo := 43360) (n := 8) (m := 32) j_43360 (allR_add (lo := 43368) (n := 8) (m := 24) j_43368 (allR_add (lo := 43376) (n := 8) (m := 16) j_43376 (allR_add (lo := 43384) (n := 8) (m := 8) j_43384 (j_43392)))))))

end BeatAvg.K.K9
