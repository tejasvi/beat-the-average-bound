import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_112368 : joinRange K body 112368 8 = true := by decide +kernel

theorem j_112376 : joinRange K body 112376 8 = true := by decide +kernel

theorem j_112384 : joinRange K body 112384 8 = true := by decide +kernel

theorem j_112392 : joinRange K body 112392 8 = true := by decide +kernel

theorem j_112400 : joinRange K body 112400 8 = true := by decide +kernel

theorem j_112408 : joinRange K body 112408 8 = true := by decide +kernel

theorem j_112416 : joinRange K body 112416 8 = true := by decide +kernel

theorem j_112424 : joinRange K body 112424 8 = true := by decide +kernel

theorem j_112432 : joinRange K body 112432 8 = true := by decide +kernel

theorem js_112368 : joinRange K body 112368 72 = true := allR_add (lo := 112368) (n := 8) (m := 64) j_112368 (allR_add (lo := 112376) (n := 8) (m := 56) j_112376 (allR_add (lo := 112384) (n := 8) (m := 48) j_112384 (allR_add (lo := 112392) (n := 8) (m := 40) j_112392 (allR_add (lo := 112400) (n := 8) (m := 32) j_112400 (allR_add (lo := 112408) (n := 8) (m := 24) j_112408 (allR_add (lo := 112416) (n := 8) (m := 16) j_112416 (allR_add (lo := 112424) (n := 8) (m := 8) j_112424 (j_112432))))))))

end BeatAvg.K.K9
