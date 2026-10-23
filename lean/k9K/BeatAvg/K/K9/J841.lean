import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_76568 : joinRange K body 76568 8 = true := by decide +kernel

theorem j_76576 : joinRange K body 76576 8 = true := by decide +kernel

theorem j_76584 : joinRange K body 76584 8 = true := by decide +kernel

theorem j_76592 : joinRange K body 76592 8 = true := by decide +kernel

theorem j_76600 : joinRange K body 76600 8 = true := by decide +kernel

theorem j_76608 : joinRange K body 76608 8 = true := by decide +kernel

theorem j_76616 : joinRange K body 76616 8 = true := by decide +kernel

theorem j_76624 : joinRange K body 76624 8 = true := by decide +kernel

theorem j_76632 : joinRange K body 76632 8 = true := by decide +kernel

theorem j_76640 : joinRange K body 76640 8 = true := by decide +kernel

theorem j_76648 : joinRange K body 76648 8 = true := by decide +kernel

theorem j_76656 : joinRange K body 76656 8 = true := by decide +kernel

theorem js_76568 : joinRange K body 76568 96 = true := allR_add (lo := 76568) (n := 8) (m := 88) j_76568 (allR_add (lo := 76576) (n := 8) (m := 80) j_76576 (allR_add (lo := 76584) (n := 8) (m := 72) j_76584 (allR_add (lo := 76592) (n := 8) (m := 64) j_76592 (allR_add (lo := 76600) (n := 8) (m := 56) j_76600 (allR_add (lo := 76608) (n := 8) (m := 48) j_76608 (allR_add (lo := 76616) (n := 8) (m := 40) j_76616 (allR_add (lo := 76624) (n := 8) (m := 32) j_76624 (allR_add (lo := 76632) (n := 8) (m := 24) j_76632 (allR_add (lo := 76640) (n := 8) (m := 16) j_76640 (allR_add (lo := 76648) (n := 8) (m := 8) j_76648 (j_76656)))))))))))

end BeatAvg.K.K9
