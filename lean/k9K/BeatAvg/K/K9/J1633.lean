import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125392 : joinRange K body 125392 8 = true := by decide +kernel

theorem j_125400 : joinRange K body 125400 8 = true := by decide +kernel

theorem j_125408 : joinRange K body 125408 8 = true := by decide +kernel

theorem j_125416 : joinRange K body 125416 8 = true := by decide +kernel

theorem j_125424 : joinRange K body 125424 8 = true := by decide +kernel

theorem j_125432 : joinRange K body 125432 8 = true := by decide +kernel

theorem j_125440 : joinRange K body 125440 8 = true := by decide +kernel

theorem j_125448 : joinRange K body 125448 8 = true := by decide +kernel

theorem j_125456 : joinRange K body 125456 8 = true := by decide +kernel

theorem j_125464 : joinRange K body 125464 8 = true := by decide +kernel

theorem j_125472 : joinRange K body 125472 8 = true := by decide +kernel

theorem j_125480 : joinRange K body 125480 8 = true := by decide +kernel

theorem j_125488 : joinRange K body 125488 8 = true := by decide +kernel

theorem j_125496 : joinRange K body 125496 8 = true := by decide +kernel

theorem j_125504 : joinRange K body 125504 8 = true := by decide +kernel

theorem j_125512 : joinRange K body 125512 8 = true := by decide +kernel

theorem j_125520 : joinRange K body 125520 8 = true := by decide +kernel

theorem js_125392 : joinRange K body 125392 136 = true := allR_add (lo := 125392) (n := 8) (m := 128) j_125392 (allR_add (lo := 125400) (n := 8) (m := 120) j_125400 (allR_add (lo := 125408) (n := 8) (m := 112) j_125408 (allR_add (lo := 125416) (n := 8) (m := 104) j_125416 (allR_add (lo := 125424) (n := 8) (m := 96) j_125424 (allR_add (lo := 125432) (n := 8) (m := 88) j_125432 (allR_add (lo := 125440) (n := 8) (m := 80) j_125440 (allR_add (lo := 125448) (n := 8) (m := 72) j_125448 (allR_add (lo := 125456) (n := 8) (m := 64) j_125456 (allR_add (lo := 125464) (n := 8) (m := 56) j_125464 (allR_add (lo := 125472) (n := 8) (m := 48) j_125472 (allR_add (lo := 125480) (n := 8) (m := 40) j_125480 (allR_add (lo := 125488) (n := 8) (m := 32) j_125488 (allR_add (lo := 125496) (n := 8) (m := 24) j_125496 (allR_add (lo := 125504) (n := 8) (m := 16) j_125504 (allR_add (lo := 125512) (n := 8) (m := 8) j_125512 (j_125520))))))))))))))))

end BeatAvg.K.K9
