import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_16368 : joinRange K body 16368 8 = true := by decide +kernel

theorem j_16376 : joinRange K body 16376 8 = true := by decide +kernel

theorem j_16384 : joinRange K body 16384 8 = true := by decide +kernel

theorem j_16392 : joinRange K body 16392 8 = true := by decide +kernel

theorem j_16400 : joinRange K body 16400 8 = true := by decide +kernel

theorem j_16408 : joinRange K body 16408 8 = true := by decide +kernel

theorem j_16416 : joinRange K body 16416 8 = true := by decide +kernel

theorem j_16424 : joinRange K body 16424 8 = true := by decide +kernel

theorem j_16432 : joinRange K body 16432 8 = true := by decide +kernel

theorem j_16440 : joinRange K body 16440 8 = true := by decide +kernel

theorem j_16448 : joinRange K body 16448 8 = true := by decide +kernel

theorem j_16456 : joinRange K body 16456 8 = true := by decide +kernel

theorem j_16464 : joinRange K body 16464 8 = true := by decide +kernel

theorem j_16472 : joinRange K body 16472 8 = true := by decide +kernel

theorem j_16480 : joinRange K body 16480 8 = true := by decide +kernel

theorem j_16488 : joinRange K body 16488 8 = true := by decide +kernel

theorem js_16368 : joinRange K body 16368 128 = true := allR_add (lo := 16368) (n := 8) (m := 120) j_16368 (allR_add (lo := 16376) (n := 8) (m := 112) j_16376 (allR_add (lo := 16384) (n := 8) (m := 104) j_16384 (allR_add (lo := 16392) (n := 8) (m := 96) j_16392 (allR_add (lo := 16400) (n := 8) (m := 88) j_16400 (allR_add (lo := 16408) (n := 8) (m := 80) j_16408 (allR_add (lo := 16416) (n := 8) (m := 72) j_16416 (allR_add (lo := 16424) (n := 8) (m := 64) j_16424 (allR_add (lo := 16432) (n := 8) (m := 56) j_16432 (allR_add (lo := 16440) (n := 8) (m := 48) j_16440 (allR_add (lo := 16448) (n := 8) (m := 40) j_16448 (allR_add (lo := 16456) (n := 8) (m := 32) j_16456 (allR_add (lo := 16464) (n := 8) (m := 24) j_16464 (allR_add (lo := 16472) (n := 8) (m := 16) j_16472 (allR_add (lo := 16480) (n := 8) (m := 8) j_16480 (j_16488)))))))))))))))

end BeatAvg.K.K9
