import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_106612 : joinRange K body 106612 4 = true := by decide +kernel

theorem j_106616 : joinRange K body 106616 4 = true := by decide +kernel

theorem j_106620 : joinRange K body 106620 4 = true := by decide +kernel

theorem j_106624 : joinRange K body 106624 4 = true := by decide +kernel

theorem j_106628 : joinRange K body 106628 4 = true := by decide +kernel

theorem j_106632 : joinRange K body 106632 4 = true := by decide +kernel

theorem j_106636 : joinRange K body 106636 4 = true := by decide +kernel

theorem j_106640 : joinRange K body 106640 4 = true := by decide +kernel

theorem j_106644 : joinRange K body 106644 4 = true := by decide +kernel

theorem j_106648 : joinRange K body 106648 4 = true := by decide +kernel

theorem j_106652 : joinRange K body 106652 4 = true := by decide +kernel

theorem js_106612 : joinRange K body 106612 44 = true := allR_add (lo := 106612) (n := 4) (m := 40) j_106612 (allR_add (lo := 106616) (n := 4) (m := 36) j_106616 (allR_add (lo := 106620) (n := 4) (m := 32) j_106620 (allR_add (lo := 106624) (n := 4) (m := 28) j_106624 (allR_add (lo := 106628) (n := 4) (m := 24) j_106628 (allR_add (lo := 106632) (n := 4) (m := 20) j_106632 (allR_add (lo := 106636) (n := 4) (m := 16) j_106636 (allR_add (lo := 106640) (n := 4) (m := 12) j_106640 (allR_add (lo := 106644) (n := 4) (m := 8) j_106644 (allR_add (lo := 106648) (n := 4) (m := 4) j_106648 (j_106652))))))))))

end BeatAvg.K.K9
