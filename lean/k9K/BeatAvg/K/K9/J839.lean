import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76408 : joinRange K body 76408 8 = true := by decide +kernel

theorem j_76416 : joinRange K body 76416 8 = true := by decide +kernel

theorem j_76424 : joinRange K body 76424 8 = true := by decide +kernel

theorem j_76432 : joinRange K body 76432 8 = true := by decide +kernel

theorem j_76440 : joinRange K body 76440 8 = true := by decide +kernel

theorem j_76448 : joinRange K body 76448 8 = true := by decide +kernel

theorem j_76456 : joinRange K body 76456 8 = true := by decide +kernel

theorem j_76464 : joinRange K body 76464 8 = true := by decide +kernel

theorem j_76472 : joinRange K body 76472 8 = true := by decide +kernel

theorem j_76480 : joinRange K body 76480 8 = true := by decide +kernel

theorem js_76408 : joinRange K body 76408 80 = true := allR_add (lo := 76408) (n := 8) (m := 72) j_76408 (allR_add (lo := 76416) (n := 8) (m := 64) j_76416 (allR_add (lo := 76424) (n := 8) (m := 56) j_76424 (allR_add (lo := 76432) (n := 8) (m := 48) j_76432 (allR_add (lo := 76440) (n := 8) (m := 40) j_76440 (allR_add (lo := 76448) (n := 8) (m := 32) j_76448 (allR_add (lo := 76456) (n := 8) (m := 24) j_76456 (allR_add (lo := 76464) (n := 8) (m := 16) j_76464 (allR_add (lo := 76472) (n := 8) (m := 8) j_76472 (j_76480)))))))))

end BeatAvg.K.K9
