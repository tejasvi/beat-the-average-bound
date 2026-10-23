import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_99608 : joinRange K body 99608 4 = true := by decide +kernel

theorem j_99612 : joinRange K body 99612 4 = true := by decide +kernel

theorem j_99616 : joinRange K body 99616 4 = true := by decide +kernel

theorem j_99620 : joinRange K body 99620 4 = true := by decide +kernel

theorem j_99624 : joinRange K body 99624 4 = true := by decide +kernel

theorem j_99628 : joinRange K body 99628 4 = true := by decide +kernel

theorem j_99632 : joinRange K body 99632 4 = true := by decide +kernel

theorem j_99636 : joinRange K body 99636 4 = true := by decide +kernel

theorem j_99640 : joinRange K body 99640 4 = true := by decide +kernel

theorem j_99644 : joinRange K body 99644 4 = true := by decide +kernel

theorem j_99648 : joinRange K body 99648 4 = true := by decide +kernel

theorem j_99652 : joinRange K body 99652 4 = true := by decide +kernel

theorem js_99608 : joinRange K body 99608 48 = true := allR_add (lo := 99608) (n := 4) (m := 44) j_99608 (allR_add (lo := 99612) (n := 4) (m := 40) j_99612 (allR_add (lo := 99616) (n := 4) (m := 36) j_99616 (allR_add (lo := 99620) (n := 4) (m := 32) j_99620 (allR_add (lo := 99624) (n := 4) (m := 28) j_99624 (allR_add (lo := 99628) (n := 4) (m := 24) j_99628 (allR_add (lo := 99632) (n := 4) (m := 20) j_99632 (allR_add (lo := 99636) (n := 4) (m := 16) j_99636 (allR_add (lo := 99640) (n := 4) (m := 12) j_99640 (allR_add (lo := 99644) (n := 4) (m := 8) j_99644 (allR_add (lo := 99648) (n := 4) (m := 4) j_99648 (j_99652)))))))))))

end BeatAvg.K.K9
