import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_108616 : joinRange K body 108616 4 = true := by decide +kernel

theorem j_108620 : joinRange K body 108620 4 = true := by decide +kernel

theorem j_108624 : joinRange K body 108624 4 = true := by decide +kernel

theorem j_108628 : joinRange K body 108628 4 = true := by decide +kernel

theorem j_108632 : joinRange K body 108632 4 = true := by decide +kernel

theorem j_108636 : joinRange K body 108636 4 = true := by decide +kernel

theorem j_108640 : joinRange K body 108640 4 = true := by decide +kernel

theorem j_108644 : joinRange K body 108644 4 = true := by decide +kernel

theorem j_108648 : joinRange K body 108648 4 = true := by decide +kernel

theorem j_108652 : joinRange K body 108652 4 = true := by decide +kernel

theorem js_108616 : joinRange K body 108616 40 = true := allR_add (lo := 108616) (n := 4) (m := 36) j_108616 (allR_add (lo := 108620) (n := 4) (m := 32) j_108620 (allR_add (lo := 108624) (n := 4) (m := 28) j_108624 (allR_add (lo := 108628) (n := 4) (m := 24) j_108628 (allR_add (lo := 108632) (n := 4) (m := 20) j_108632 (allR_add (lo := 108636) (n := 4) (m := 16) j_108636 (allR_add (lo := 108640) (n := 4) (m := 12) j_108640 (allR_add (lo := 108644) (n := 4) (m := 8) j_108644 (allR_add (lo := 108648) (n := 4) (m := 4) j_108648 (j_108652)))))))))

end BeatAvg.K.K9
