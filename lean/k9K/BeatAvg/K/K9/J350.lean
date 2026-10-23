import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33416 : joinRange K body 33416 8 = true := by decide +kernel

theorem j_33424 : joinRange K body 33424 8 = true := by decide +kernel

theorem j_33432 : joinRange K body 33432 8 = true := by decide +kernel

theorem j_33440 : joinRange K body 33440 8 = true := by decide +kernel

theorem j_33448 : joinRange K body 33448 8 = true := by decide +kernel

theorem j_33456 : joinRange K body 33456 8 = true := by decide +kernel

theorem j_33464 : joinRange K body 33464 8 = true := by decide +kernel

theorem j_33472 : joinRange K body 33472 8 = true := by decide +kernel

theorem j_33480 : joinRange K body 33480 8 = true := by decide +kernel

theorem j_33488 : joinRange K body 33488 8 = true := by decide +kernel

theorem j_33496 : joinRange K body 33496 8 = true := by decide +kernel

theorem j_33504 : joinRange K body 33504 8 = true := by decide +kernel

theorem js_33416 : joinRange K body 33416 96 = true := allR_add (lo := 33416) (n := 8) (m := 88) j_33416 (allR_add (lo := 33424) (n := 8) (m := 80) j_33424 (allR_add (lo := 33432) (n := 8) (m := 72) j_33432 (allR_add (lo := 33440) (n := 8) (m := 64) j_33440 (allR_add (lo := 33448) (n := 8) (m := 56) j_33448 (allR_add (lo := 33456) (n := 8) (m := 48) j_33456 (allR_add (lo := 33464) (n := 8) (m := 40) j_33464 (allR_add (lo := 33472) (n := 8) (m := 32) j_33472 (allR_add (lo := 33480) (n := 8) (m := 24) j_33480 (allR_add (lo := 33488) (n := 8) (m := 16) j_33488 (allR_add (lo := 33496) (n := 8) (m := 8) j_33496 (j_33504)))))))))))

end BeatAvg.K.K9
