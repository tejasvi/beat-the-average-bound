import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_90440 : joinRange K body 90440 8 = true := by decide +kernel

theorem j_90448 : joinRange K body 90448 8 = true := by decide +kernel

theorem j_90456 : joinRange K body 90456 8 = true := by decide +kernel

theorem j_90464 : joinRange K body 90464 8 = true := by decide +kernel

theorem j_90472 : joinRange K body 90472 8 = true := by decide +kernel

theorem j_90480 : joinRange K body 90480 8 = true := by decide +kernel

theorem j_90488 : joinRange K body 90488 8 = true := by decide +kernel

theorem j_90496 : joinRange K body 90496 8 = true := by decide +kernel

theorem j_90504 : joinRange K body 90504 8 = true := by decide +kernel

theorem j_90512 : joinRange K body 90512 8 = true := by decide +kernel

theorem j_90520 : joinRange K body 90520 8 = true := by decide +kernel

theorem js_90440 : joinRange K body 90440 88 = true := allR_add (lo := 90440) (n := 8) (m := 80) j_90440 (allR_add (lo := 90448) (n := 8) (m := 72) j_90448 (allR_add (lo := 90456) (n := 8) (m := 64) j_90456 (allR_add (lo := 90464) (n := 8) (m := 56) j_90464 (allR_add (lo := 90472) (n := 8) (m := 48) j_90472 (allR_add (lo := 90480) (n := 8) (m := 40) j_90480 (allR_add (lo := 90488) (n := 8) (m := 32) j_90488 (allR_add (lo := 90496) (n := 8) (m := 24) j_90496 (allR_add (lo := 90504) (n := 8) (m := 16) j_90504 (allR_add (lo := 90512) (n := 8) (m := 8) j_90512 (j_90520))))))))))

end BeatAvg.K.K9
