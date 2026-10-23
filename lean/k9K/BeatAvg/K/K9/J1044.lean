import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87396 : joinRange K body 87396 4 = true := by decide +kernel

theorem j_87400 : joinRange K body 87400 4 = true := by decide +kernel

theorem j_87404 : joinRange K body 87404 4 = true := by decide +kernel

theorem j_87408 : joinRange K body 87408 4 = true := by decide +kernel

theorem j_87412 : joinRange K body 87412 4 = true := by decide +kernel

theorem j_87416 : joinRange K body 87416 4 = true := by decide +kernel

theorem j_87420 : joinRange K body 87420 4 = true := by decide +kernel

theorem j_87424 : joinRange K body 87424 4 = true := by decide +kernel

theorem j_87428 : joinRange K body 87428 4 = true := by decide +kernel

theorem j_87432 : joinRange K body 87432 4 = true := by decide +kernel

theorem j_87436 : joinRange K body 87436 4 = true := by decide +kernel

theorem js_87396 : joinRange K body 87396 44 = true := allR_add (lo := 87396) (n := 4) (m := 40) j_87396 (allR_add (lo := 87400) (n := 4) (m := 36) j_87400 (allR_add (lo := 87404) (n := 4) (m := 32) j_87404 (allR_add (lo := 87408) (n := 4) (m := 28) j_87408 (allR_add (lo := 87412) (n := 4) (m := 24) j_87412 (allR_add (lo := 87416) (n := 4) (m := 20) j_87416 (allR_add (lo := 87420) (n := 4) (m := 16) j_87420 (allR_add (lo := 87424) (n := 4) (m := 12) j_87424 (allR_add (lo := 87428) (n := 4) (m := 8) j_87428 (allR_add (lo := 87432) (n := 4) (m := 4) j_87432 (j_87436))))))))))

end BeatAvg.K.K9
