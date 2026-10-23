import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_81596 : joinRange K body 81596 4 = true := by decide +kernel

theorem j_81600 : joinRange K body 81600 8 = true := by decide +kernel

theorem j_81608 : joinRange K body 81608 8 = true := by decide +kernel

theorem j_81616 : joinRange K body 81616 8 = true := by decide +kernel

theorem j_81624 : joinRange K body 81624 8 = true := by decide +kernel

theorem j_81632 : joinRange K body 81632 8 = true := by decide +kernel

theorem j_81640 : joinRange K body 81640 8 = true := by decide +kernel

theorem j_81648 : joinRange K body 81648 8 = true := by decide +kernel

theorem j_81656 : joinRange K body 81656 8 = true := by decide +kernel

theorem js_81596 : joinRange K body 81596 68 = true := allR_add (lo := 81596) (n := 4) (m := 64) j_81596 (allR_add (lo := 81600) (n := 8) (m := 56) j_81600 (allR_add (lo := 81608) (n := 8) (m := 48) j_81608 (allR_add (lo := 81616) (n := 8) (m := 40) j_81616 (allR_add (lo := 81624) (n := 8) (m := 32) j_81624 (allR_add (lo := 81632) (n := 8) (m := 24) j_81632 (allR_add (lo := 81640) (n := 8) (m := 16) j_81640 (allR_add (lo := 81648) (n := 8) (m := 8) j_81648 (j_81656))))))))

end BeatAvg.K.K9
