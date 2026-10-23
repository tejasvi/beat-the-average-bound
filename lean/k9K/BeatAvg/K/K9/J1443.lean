import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_110552 : joinRange K body 110552 8 = true := by decide +kernel

theorem j_110560 : joinRange K body 110560 8 = true := by decide +kernel

theorem j_110568 : joinRange K body 110568 8 = true := by decide +kernel

theorem j_110576 : joinRange K body 110576 8 = true := by decide +kernel

theorem j_110584 : joinRange K body 110584 8 = true := by decide +kernel

theorem j_110592 : joinRange K body 110592 8 = true := by decide +kernel

theorem j_110600 : joinRange K body 110600 8 = true := by decide +kernel

theorem j_110608 : joinRange K body 110608 8 = true := by decide +kernel

theorem j_110616 : joinRange K body 110616 8 = true := by decide +kernel

theorem j_110624 : joinRange K body 110624 8 = true := by decide +kernel

theorem j_110632 : joinRange K body 110632 8 = true := by decide +kernel

theorem j_110640 : joinRange K body 110640 8 = true := by decide +kernel

theorem js_110552 : joinRange K body 110552 96 = true := allR_add (lo := 110552) (n := 8) (m := 88) j_110552 (allR_add (lo := 110560) (n := 8) (m := 80) j_110560 (allR_add (lo := 110568) (n := 8) (m := 72) j_110568 (allR_add (lo := 110576) (n := 8) (m := 64) j_110576 (allR_add (lo := 110584) (n := 8) (m := 56) j_110584 (allR_add (lo := 110592) (n := 8) (m := 48) j_110592 (allR_add (lo := 110600) (n := 8) (m := 40) j_110600 (allR_add (lo := 110608) (n := 8) (m := 32) j_110608 (allR_add (lo := 110616) (n := 8) (m := 24) j_110616 (allR_add (lo := 110624) (n := 8) (m := 16) j_110624 (allR_add (lo := 110632) (n := 8) (m := 8) j_110632 (j_110640)))))))))))

end BeatAvg.K.K9
