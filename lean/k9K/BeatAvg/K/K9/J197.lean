import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_18580 : joinRange K body 18580 4 = true := by decide +kernel

theorem j_18584 : joinRange K body 18584 4 = true := by decide +kernel

theorem j_18588 : joinRange K body 18588 4 = true := by decide +kernel

theorem j_18592 : joinRange K body 18592 4 = true := by decide +kernel

theorem j_18596 : joinRange K body 18596 4 = true := by decide +kernel

theorem j_18600 : joinRange K body 18600 8 = true := by decide +kernel

theorem j_18608 : joinRange K body 18608 8 = true := by decide +kernel

theorem j_18616 : joinRange K body 18616 8 = true := by decide +kernel

theorem j_18624 : joinRange K body 18624 8 = true := by decide +kernel

theorem j_18632 : joinRange K body 18632 8 = true := by decide +kernel

theorem j_18640 : joinRange K body 18640 8 = true := by decide +kernel

theorem j_18648 : joinRange K body 18648 8 = true := by decide +kernel

theorem js_18580 : joinRange K body 18580 76 = true := allR_add (lo := 18580) (n := 4) (m := 72) j_18580 (allR_add (lo := 18584) (n := 4) (m := 68) j_18584 (allR_add (lo := 18588) (n := 4) (m := 64) j_18588 (allR_add (lo := 18592) (n := 4) (m := 60) j_18592 (allR_add (lo := 18596) (n := 4) (m := 56) j_18596 (allR_add (lo := 18600) (n := 8) (m := 48) j_18600 (allR_add (lo := 18608) (n := 8) (m := 40) j_18608 (allR_add (lo := 18616) (n := 8) (m := 32) j_18616 (allR_add (lo := 18624) (n := 8) (m := 24) j_18624 (allR_add (lo := 18632) (n := 8) (m := 16) j_18632 (allR_add (lo := 18640) (n := 8) (m := 8) j_18640 (j_18648)))))))))))

end BeatAvg.K.K9
