import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_125528 : joinRange K body 125528 8 = true := by decide +kernel

theorem j_125536 : joinRange K body 125536 8 = true := by decide +kernel

theorem j_125544 : joinRange K body 125544 8 = true := by decide +kernel

theorem j_125552 : joinRange K body 125552 8 = true := by decide +kernel

theorem j_125560 : joinRange K body 125560 8 = true := by decide +kernel

theorem j_125568 : joinRange K body 125568 8 = true := by decide +kernel

theorem j_125576 : joinRange K body 125576 8 = true := by decide +kernel

theorem j_125584 : joinRange K body 125584 8 = true := by decide +kernel

theorem j_125592 : joinRange K body 125592 8 = true := by decide +kernel

theorem j_125600 : joinRange K body 125600 8 = true := by decide +kernel

theorem j_125608 : joinRange K body 125608 8 = true := by decide +kernel

theorem j_125616 : joinRange K body 125616 8 = true := by decide +kernel

theorem j_125624 : joinRange K body 125624 8 = true := by decide +kernel

theorem j_125632 : joinRange K body 125632 8 = true := by decide +kernel

theorem js_125528 : joinRange K body 125528 112 = true := allR_add (lo := 125528) (n := 8) (m := 104) j_125528 (allR_add (lo := 125536) (n := 8) (m := 96) j_125536 (allR_add (lo := 125544) (n := 8) (m := 88) j_125544 (allR_add (lo := 125552) (n := 8) (m := 80) j_125552 (allR_add (lo := 125560) (n := 8) (m := 72) j_125560 (allR_add (lo := 125568) (n := 8) (m := 64) j_125568 (allR_add (lo := 125576) (n := 8) (m := 56) j_125576 (allR_add (lo := 125584) (n := 8) (m := 48) j_125584 (allR_add (lo := 125592) (n := 8) (m := 40) j_125592 (allR_add (lo := 125600) (n := 8) (m := 32) j_125600 (allR_add (lo := 125608) (n := 8) (m := 24) j_125608 (allR_add (lo := 125616) (n := 8) (m := 16) j_125616 (allR_add (lo := 125624) (n := 8) (m := 8) j_125624 (j_125632)))))))))))))

end BeatAvg.K.K9
