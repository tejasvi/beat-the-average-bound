import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_105612 : joinRange K body 105612 4 = true := by decide +kernel

theorem j_105616 : joinRange K body 105616 4 = true := by decide +kernel

theorem j_105620 : joinRange K body 105620 4 = true := by decide +kernel

theorem j_105624 : joinRange K body 105624 4 = true := by decide +kernel

theorem j_105628 : joinRange K body 105628 4 = true := by decide +kernel

theorem j_105632 : joinRange K body 105632 4 = true := by decide +kernel

theorem j_105636 : joinRange K body 105636 4 = true := by decide +kernel

theorem j_105640 : joinRange K body 105640 4 = true := by decide +kernel

theorem j_105644 : joinRange K body 105644 4 = true := by decide +kernel

theorem j_105648 : joinRange K body 105648 4 = true := by decide +kernel

theorem j_105652 : joinRange K body 105652 4 = true := by decide +kernel

theorem j_105656 : joinRange K body 105656 4 = true := by decide +kernel

theorem js_105612 : joinRange K body 105612 48 = true := allR_add (lo := 105612) (n := 4) (m := 44) j_105612 (allR_add (lo := 105616) (n := 4) (m := 40) j_105616 (allR_add (lo := 105620) (n := 4) (m := 36) j_105620 (allR_add (lo := 105624) (n := 4) (m := 32) j_105624 (allR_add (lo := 105628) (n := 4) (m := 28) j_105628 (allR_add (lo := 105632) (n := 4) (m := 24) j_105632 (allR_add (lo := 105636) (n := 4) (m := 20) j_105636 (allR_add (lo := 105640) (n := 4) (m := 16) j_105640 (allR_add (lo := 105644) (n := 4) (m := 12) j_105644 (allR_add (lo := 105648) (n := 4) (m := 8) j_105648 (allR_add (lo := 105652) (n := 4) (m := 4) j_105652 (j_105656)))))))))))

end BeatAvg.K.K9
