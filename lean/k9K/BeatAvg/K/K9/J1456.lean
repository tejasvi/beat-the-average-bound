import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_111592 : joinRange K body 111592 4 = true := by decide +kernel

theorem j_111596 : joinRange K body 111596 4 = true := by decide +kernel

theorem j_111600 : joinRange K body 111600 8 = true := by decide +kernel

theorem j_111608 : joinRange K body 111608 8 = true := by decide +kernel

theorem j_111616 : joinRange K body 111616 8 = true := by decide +kernel

theorem j_111624 : joinRange K body 111624 8 = true := by decide +kernel

theorem j_111632 : joinRange K body 111632 8 = true := by decide +kernel

theorem j_111640 : joinRange K body 111640 8 = true := by decide +kernel

theorem j_111648 : joinRange K body 111648 8 = true := by decide +kernel

theorem j_111656 : joinRange K body 111656 8 = true := by decide +kernel

theorem js_111592 : joinRange K body 111592 72 = true := allR_add (lo := 111592) (n := 4) (m := 68) j_111592 (allR_add (lo := 111596) (n := 4) (m := 64) j_111596 (allR_add (lo := 111600) (n := 8) (m := 56) j_111600 (allR_add (lo := 111608) (n := 8) (m := 48) j_111608 (allR_add (lo := 111616) (n := 8) (m := 40) j_111616 (allR_add (lo := 111624) (n := 8) (m := 32) j_111624 (allR_add (lo := 111632) (n := 8) (m := 24) j_111632 (allR_add (lo := 111640) (n := 8) (m := 16) j_111640 (allR_add (lo := 111648) (n := 8) (m := 8) j_111648 (j_111656)))))))))

end BeatAvg.K.K9
