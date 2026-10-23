import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132400 : joinRange K body 132400 8 = true := by decide +kernel

theorem j_132408 : joinRange K body 132408 8 = true := by decide +kernel

theorem j_132416 : joinRange K body 132416 8 = true := by decide +kernel

theorem j_132424 : joinRange K body 132424 8 = true := by decide +kernel

theorem j_132432 : joinRange K body 132432 8 = true := by decide +kernel

theorem j_132440 : joinRange K body 132440 8 = true := by decide +kernel

theorem j_132448 : joinRange K body 132448 8 = true := by decide +kernel

theorem j_132456 : joinRange K body 132456 8 = true := by decide +kernel

theorem j_132464 : joinRange K body 132464 8 = true := by decide +kernel

theorem j_132472 : joinRange K body 132472 8 = true := by decide +kernel

theorem j_132480 : joinRange K body 132480 8 = true := by decide +kernel

theorem j_132488 : joinRange K body 132488 8 = true := by decide +kernel

theorem j_132496 : joinRange K body 132496 8 = true := by decide +kernel

theorem j_132504 : joinRange K body 132504 8 = true := by decide +kernel

theorem js_132400 : joinRange K body 132400 112 = true := allR_add (lo := 132400) (n := 8) (m := 104) j_132400 (allR_add (lo := 132408) (n := 8) (m := 96) j_132408 (allR_add (lo := 132416) (n := 8) (m := 88) j_132416 (allR_add (lo := 132424) (n := 8) (m := 80) j_132424 (allR_add (lo := 132432) (n := 8) (m := 72) j_132432 (allR_add (lo := 132440) (n := 8) (m := 64) j_132440 (allR_add (lo := 132448) (n := 8) (m := 56) j_132448 (allR_add (lo := 132456) (n := 8) (m := 48) j_132456 (allR_add (lo := 132464) (n := 8) (m := 40) j_132464 (allR_add (lo := 132472) (n := 8) (m := 32) j_132472 (allR_add (lo := 132480) (n := 8) (m := 24) j_132480 (allR_add (lo := 132488) (n := 8) (m := 16) j_132488 (allR_add (lo := 132496) (n := 8) (m := 8) j_132496 (j_132504)))))))))))))

end BeatAvg.K.K9
