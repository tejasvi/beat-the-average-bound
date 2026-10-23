import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_102384 : joinRange K body 102384 4 = true := by decide +kernel

theorem j_102388 : joinRange K body 102388 4 = true := by decide +kernel

theorem j_102392 : joinRange K body 102392 4 = true := by decide +kernel

theorem j_102396 : joinRange K body 102396 4 = true := by decide +kernel

theorem j_102400 : joinRange K body 102400 8 = true := by decide +kernel

theorem j_102408 : joinRange K body 102408 8 = true := by decide +kernel

theorem j_102416 : joinRange K body 102416 8 = true := by decide +kernel

theorem j_102424 : joinRange K body 102424 8 = true := by decide +kernel

theorem j_102432 : joinRange K body 102432 8 = true := by decide +kernel

theorem j_102440 : joinRange K body 102440 8 = true := by decide +kernel

theorem js_102384 : joinRange K body 102384 64 = true := allR_add (lo := 102384) (n := 4) (m := 60) j_102384 (allR_add (lo := 102388) (n := 4) (m := 56) j_102388 (allR_add (lo := 102392) (n := 4) (m := 52) j_102392 (allR_add (lo := 102396) (n := 4) (m := 48) j_102396 (allR_add (lo := 102400) (n := 8) (m := 40) j_102400 (allR_add (lo := 102408) (n := 8) (m := 32) j_102408 (allR_add (lo := 102416) (n := 8) (m := 24) j_102416 (allR_add (lo := 102424) (n := 8) (m := 16) j_102424 (allR_add (lo := 102432) (n := 8) (m := 8) j_102432 (j_102440)))))))))

end BeatAvg.K.K9
