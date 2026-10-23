import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_49384 : joinRange K body 49384 8 = true := by decide +kernel

theorem j_49392 : joinRange K body 49392 8 = true := by decide +kernel

theorem j_49400 : joinRange K body 49400 8 = true := by decide +kernel

theorem j_49408 : joinRange K body 49408 8 = true := by decide +kernel

theorem j_49416 : joinRange K body 49416 8 = true := by decide +kernel

theorem j_49424 : joinRange K body 49424 8 = true := by decide +kernel

theorem j_49432 : joinRange K body 49432 8 = true := by decide +kernel

theorem j_49440 : joinRange K body 49440 8 = true := by decide +kernel

theorem j_49448 : joinRange K body 49448 8 = true := by decide +kernel

theorem j_49456 : joinRange K body 49456 8 = true := by decide +kernel

theorem j_49464 : joinRange K body 49464 8 = true := by decide +kernel

theorem j_49472 : joinRange K body 49472 8 = true := by decide +kernel

theorem j_49480 : joinRange K body 49480 8 = true := by decide +kernel

theorem j_49488 : joinRange K body 49488 8 = true := by decide +kernel

theorem j_49496 : joinRange K body 49496 8 = true := by decide +kernel

theorem j_49504 : joinRange K body 49504 8 = true := by decide +kernel

theorem js_49384 : joinRange K body 49384 128 = true := allR_add (lo := 49384) (n := 8) (m := 120) j_49384 (allR_add (lo := 49392) (n := 8) (m := 112) j_49392 (allR_add (lo := 49400) (n := 8) (m := 104) j_49400 (allR_add (lo := 49408) (n := 8) (m := 96) j_49408 (allR_add (lo := 49416) (n := 8) (m := 88) j_49416 (allR_add (lo := 49424) (n := 8) (m := 80) j_49424 (allR_add (lo := 49432) (n := 8) (m := 72) j_49432 (allR_add (lo := 49440) (n := 8) (m := 64) j_49440 (allR_add (lo := 49448) (n := 8) (m := 56) j_49448 (allR_add (lo := 49456) (n := 8) (m := 48) j_49456 (allR_add (lo := 49464) (n := 8) (m := 40) j_49464 (allR_add (lo := 49472) (n := 8) (m := 32) j_49472 (allR_add (lo := 49480) (n := 8) (m := 24) j_49480 (allR_add (lo := 49488) (n := 8) (m := 16) j_49488 (allR_add (lo := 49496) (n := 8) (m := 8) j_49496 (j_49504)))))))))))))))

end BeatAvg.K.K9
