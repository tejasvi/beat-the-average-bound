import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33344 : joinRange K body 33344 8 = true := by decide +kernel

theorem j_33352 : joinRange K body 33352 8 = true := by decide +kernel

theorem j_33360 : joinRange K body 33360 8 = true := by decide +kernel

theorem j_33368 : joinRange K body 33368 8 = true := by decide +kernel

theorem j_33376 : joinRange K body 33376 8 = true := by decide +kernel

theorem j_33384 : joinRange K body 33384 8 = true := by decide +kernel

theorem j_33392 : joinRange K body 33392 8 = true := by decide +kernel

theorem j_33400 : joinRange K body 33400 8 = true := by decide +kernel

theorem j_33408 : joinRange K body 33408 8 = true := by decide +kernel

theorem js_33344 : joinRange K body 33344 72 = true := allR_add (lo := 33344) (n := 8) (m := 64) j_33344 (allR_add (lo := 33352) (n := 8) (m := 56) j_33352 (allR_add (lo := 33360) (n := 8) (m := 48) j_33360 (allR_add (lo := 33368) (n := 8) (m := 40) j_33368 (allR_add (lo := 33376) (n := 8) (m := 32) j_33376 (allR_add (lo := 33384) (n := 8) (m := 24) j_33384 (allR_add (lo := 33392) (n := 8) (m := 16) j_33392 (allR_add (lo := 33400) (n := 8) (m := 8) j_33400 (j_33408))))))))

end BeatAvg.K.K9
