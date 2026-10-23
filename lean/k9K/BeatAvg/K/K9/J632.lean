import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_53504 : joinRange K body 53504 8 = true := by decide +kernel

theorem j_53512 : joinRange K body 53512 8 = true := by decide +kernel

theorem j_53520 : joinRange K body 53520 8 = true := by decide +kernel

theorem j_53528 : joinRange K body 53528 8 = true := by decide +kernel

theorem j_53536 : joinRange K body 53536 8 = true := by decide +kernel

theorem j_53544 : joinRange K body 53544 8 = true := by decide +kernel

theorem j_53552 : joinRange K body 53552 8 = true := by decide +kernel

theorem j_53560 : joinRange K body 53560 8 = true := by decide +kernel

theorem j_53568 : joinRange K body 53568 8 = true := by decide +kernel

theorem j_53576 : joinRange K body 53576 8 = true := by decide +kernel

theorem j_53584 : joinRange K body 53584 8 = true := by decide +kernel

theorem j_53592 : joinRange K body 53592 8 = true := by decide +kernel

theorem j_53600 : joinRange K body 53600 8 = true := by decide +kernel

theorem j_53608 : joinRange K body 53608 8 = true := by decide +kernel

theorem j_53616 : joinRange K body 53616 8 = true := by decide +kernel

theorem js_53504 : joinRange K body 53504 120 = true := allR_add (lo := 53504) (n := 8) (m := 112) j_53504 (allR_add (lo := 53512) (n := 8) (m := 104) j_53512 (allR_add (lo := 53520) (n := 8) (m := 96) j_53520 (allR_add (lo := 53528) (n := 8) (m := 88) j_53528 (allR_add (lo := 53536) (n := 8) (m := 80) j_53536 (allR_add (lo := 53544) (n := 8) (m := 72) j_53544 (allR_add (lo := 53552) (n := 8) (m := 64) j_53552 (allR_add (lo := 53560) (n := 8) (m := 56) j_53560 (allR_add (lo := 53568) (n := 8) (m := 48) j_53568 (allR_add (lo := 53576) (n := 8) (m := 40) j_53576 (allR_add (lo := 53584) (n := 8) (m := 32) j_53584 (allR_add (lo := 53592) (n := 8) (m := 24) j_53592 (allR_add (lo := 53600) (n := 8) (m := 16) j_53600 (allR_add (lo := 53608) (n := 8) (m := 8) j_53608 (j_53616))))))))))))))

end BeatAvg.K.K9
