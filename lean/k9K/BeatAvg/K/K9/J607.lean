import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_51416 : joinRange K body 51416 8 = true := by decide +kernel

theorem j_51424 : joinRange K body 51424 8 = true := by decide +kernel

theorem j_51432 : joinRange K body 51432 8 = true := by decide +kernel

theorem j_51440 : joinRange K body 51440 8 = true := by decide +kernel

theorem j_51448 : joinRange K body 51448 8 = true := by decide +kernel

theorem j_51456 : joinRange K body 51456 8 = true := by decide +kernel

theorem j_51464 : joinRange K body 51464 8 = true := by decide +kernel

theorem j_51472 : joinRange K body 51472 8 = true := by decide +kernel

theorem j_51480 : joinRange K body 51480 8 = true := by decide +kernel

theorem j_51488 : joinRange K body 51488 8 = true := by decide +kernel

theorem j_51496 : joinRange K body 51496 8 = true := by decide +kernel

theorem j_51504 : joinRange K body 51504 8 = true := by decide +kernel

theorem js_51416 : joinRange K body 51416 96 = true := allR_add (lo := 51416) (n := 8) (m := 88) j_51416 (allR_add (lo := 51424) (n := 8) (m := 80) j_51424 (allR_add (lo := 51432) (n := 8) (m := 72) j_51432 (allR_add (lo := 51440) (n := 8) (m := 64) j_51440 (allR_add (lo := 51448) (n := 8) (m := 56) j_51448 (allR_add (lo := 51456) (n := 8) (m := 48) j_51456 (allR_add (lo := 51464) (n := 8) (m := 40) j_51464 (allR_add (lo := 51472) (n := 8) (m := 32) j_51472 (allR_add (lo := 51480) (n := 8) (m := 24) j_51480 (allR_add (lo := 51488) (n := 8) (m := 16) j_51488 (allR_add (lo := 51496) (n := 8) (m := 8) j_51496 (j_51504)))))))))))

end BeatAvg.K.K9
