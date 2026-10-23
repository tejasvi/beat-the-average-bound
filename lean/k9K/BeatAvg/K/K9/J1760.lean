import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_132512 : joinRange K body 132512 8 = true := by decide +kernel

theorem j_132520 : joinRange K body 132520 8 = true := by decide +kernel

theorem j_132528 : joinRange K body 132528 8 = true := by decide +kernel

theorem j_132536 : joinRange K body 132536 8 = true := by decide +kernel

theorem j_132544 : joinRange K body 132544 8 = true := by decide +kernel

theorem j_132552 : joinRange K body 132552 8 = true := by decide +kernel

theorem j_132560 : joinRange K body 132560 8 = true := by decide +kernel

theorem j_132568 : joinRange K body 132568 8 = true := by decide +kernel

theorem j_132576 : joinRange K body 132576 8 = true := by decide +kernel

theorem j_132584 : joinRange K body 132584 8 = true := by decide +kernel

theorem j_132592 : joinRange K body 132592 8 = true := by decide +kernel

theorem j_132600 : joinRange K body 132600 8 = true := by decide +kernel

theorem j_132608 : joinRange K body 132608 8 = true := by decide +kernel

theorem j_132616 : joinRange K body 132616 8 = true := by decide +kernel

theorem j_132624 : joinRange K body 132624 8 = true := by decide +kernel

theorem js_132512 : joinRange K body 132512 120 = true := allR_add (lo := 132512) (n := 8) (m := 112) j_132512 (allR_add (lo := 132520) (n := 8) (m := 104) j_132520 (allR_add (lo := 132528) (n := 8) (m := 96) j_132528 (allR_add (lo := 132536) (n := 8) (m := 88) j_132536 (allR_add (lo := 132544) (n := 8) (m := 80) j_132544 (allR_add (lo := 132552) (n := 8) (m := 72) j_132552 (allR_add (lo := 132560) (n := 8) (m := 64) j_132560 (allR_add (lo := 132568) (n := 8) (m := 56) j_132568 (allR_add (lo := 132576) (n := 8) (m := 48) j_132576 (allR_add (lo := 132584) (n := 8) (m := 40) j_132584 (allR_add (lo := 132592) (n := 8) (m := 32) j_132592 (allR_add (lo := 132600) (n := 8) (m := 24) j_132600 (allR_add (lo := 132608) (n := 8) (m := 16) j_132608 (allR_add (lo := 132616) (n := 8) (m := 8) j_132616 (j_132624))))))))))))))

end BeatAvg.K.K9
