import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_60376 : joinRange K body 60376 8 = true := by decide +kernel

theorem j_60384 : joinRange K body 60384 8 = true := by decide +kernel

theorem j_60392 : joinRange K body 60392 8 = true := by decide +kernel

theorem j_60400 : joinRange K body 60400 8 = true := by decide +kernel

theorem j_60408 : joinRange K body 60408 8 = true := by decide +kernel

theorem j_60416 : joinRange K body 60416 8 = true := by decide +kernel

theorem j_60424 : joinRange K body 60424 8 = true := by decide +kernel

theorem j_60432 : joinRange K body 60432 8 = true := by decide +kernel

theorem j_60440 : joinRange K body 60440 8 = true := by decide +kernel

theorem j_60448 : joinRange K body 60448 8 = true := by decide +kernel

theorem j_60456 : joinRange K body 60456 8 = true := by decide +kernel

theorem j_60464 : joinRange K body 60464 8 = true := by decide +kernel

theorem j_60472 : joinRange K body 60472 8 = true := by decide +kernel

theorem js_60376 : joinRange K body 60376 104 = true := allR_add (lo := 60376) (n := 8) (m := 96) j_60376 (allR_add (lo := 60384) (n := 8) (m := 88) j_60384 (allR_add (lo := 60392) (n := 8) (m := 80) j_60392 (allR_add (lo := 60400) (n := 8) (m := 72) j_60400 (allR_add (lo := 60408) (n := 8) (m := 64) j_60408 (allR_add (lo := 60416) (n := 8) (m := 56) j_60416 (allR_add (lo := 60424) (n := 8) (m := 48) j_60424 (allR_add (lo := 60432) (n := 8) (m := 40) j_60432 (allR_add (lo := 60440) (n := 8) (m := 32) j_60440 (allR_add (lo := 60448) (n := 8) (m := 24) j_60448 (allR_add (lo := 60456) (n := 8) (m := 16) j_60456 (allR_add (lo := 60464) (n := 8) (m := 8) j_60464 (j_60472))))))))))))

end BeatAvg.K.K9
