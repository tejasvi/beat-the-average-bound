import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_10560 : joinRange K body 10560 8 = true := by decide +kernel

theorem j_10568 : joinRange K body 10568 8 = true := by decide +kernel

theorem j_10576 : joinRange K body 10576 8 = true := by decide +kernel

theorem j_10584 : joinRange K body 10584 8 = true := by decide +kernel

theorem j_10592 : joinRange K body 10592 8 = true := by decide +kernel

theorem j_10600 : joinRange K body 10600 8 = true := by decide +kernel

theorem j_10608 : joinRange K body 10608 8 = true := by decide +kernel

theorem j_10616 : joinRange K body 10616 8 = true := by decide +kernel

theorem j_10624 : joinRange K body 10624 8 = true := by decide +kernel

theorem j_10632 : joinRange K body 10632 8 = true := by decide +kernel

theorem j_10640 : joinRange K body 10640 8 = true := by decide +kernel

theorem j_10648 : joinRange K body 10648 8 = true := by decide +kernel

theorem js_10560 : joinRange K body 10560 96 = true := allR_add (lo := 10560) (n := 8) (m := 88) j_10560 (allR_add (lo := 10568) (n := 8) (m := 80) j_10568 (allR_add (lo := 10576) (n := 8) (m := 72) j_10576 (allR_add (lo := 10584) (n := 8) (m := 64) j_10584 (allR_add (lo := 10592) (n := 8) (m := 56) j_10592 (allR_add (lo := 10600) (n := 8) (m := 48) j_10600 (allR_add (lo := 10608) (n := 8) (m := 40) j_10608 (allR_add (lo := 10616) (n := 8) (m := 32) j_10616 (allR_add (lo := 10624) (n := 8) (m := 24) j_10624 (allR_add (lo := 10632) (n := 8) (m := 16) j_10632 (allR_add (lo := 10640) (n := 8) (m := 8) j_10640 (j_10648)))))))))))

end BeatAvg.K.K9
