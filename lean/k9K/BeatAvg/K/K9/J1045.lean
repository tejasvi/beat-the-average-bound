import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_87440 : joinRange K body 87440 4 = true := by decide +kernel

theorem j_87444 : joinRange K body 87444 4 = true := by decide +kernel

theorem j_87448 : joinRange K body 87448 4 = true := by decide +kernel

theorem j_87452 : joinRange K body 87452 4 = true := by decide +kernel

theorem j_87456 : joinRange K body 87456 4 = true := by decide +kernel

theorem j_87460 : joinRange K body 87460 4 = true := by decide +kernel

theorem j_87464 : joinRange K body 87464 4 = true := by decide +kernel

theorem j_87468 : joinRange K body 87468 4 = true := by decide +kernel

theorem j_87472 : joinRange K body 87472 4 = true := by decide +kernel

theorem j_87476 : joinRange K body 87476 4 = true := by decide +kernel

theorem js_87440 : joinRange K body 87440 40 = true := allR_add (lo := 87440) (n := 4) (m := 36) j_87440 (allR_add (lo := 87444) (n := 4) (m := 32) j_87444 (allR_add (lo := 87448) (n := 4) (m := 28) j_87448 (allR_add (lo := 87452) (n := 4) (m := 24) j_87452 (allR_add (lo := 87456) (n := 4) (m := 20) j_87456 (allR_add (lo := 87460) (n := 4) (m := 16) j_87460 (allR_add (lo := 87464) (n := 4) (m := 12) j_87464 (allR_add (lo := 87468) (n := 4) (m := 8) j_87468 (allR_add (lo := 87472) (n := 4) (m := 4) j_87472 (j_87476)))))))))

end BeatAvg.K.K9
