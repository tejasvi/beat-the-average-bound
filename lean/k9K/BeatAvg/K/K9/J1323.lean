import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_104592 : joinRange K body 104592 8 = true := by decide +kernel

theorem j_104600 : joinRange K body 104600 8 = true := by decide +kernel

theorem j_104608 : joinRange K body 104608 8 = true := by decide +kernel

theorem j_104616 : joinRange K body 104616 8 = true := by decide +kernel

theorem j_104624 : joinRange K body 104624 8 = true := by decide +kernel

theorem j_104632 : joinRange K body 104632 8 = true := by decide +kernel

theorem j_104640 : joinRange K body 104640 8 = true := by decide +kernel

theorem j_104648 : joinRange K body 104648 8 = true := by decide +kernel

theorem j_104656 : joinRange K body 104656 8 = true := by decide +kernel

theorem js_104592 : joinRange K body 104592 72 = true := allR_add (lo := 104592) (n := 8) (m := 64) j_104592 (allR_add (lo := 104600) (n := 8) (m := 56) j_104600 (allR_add (lo := 104608) (n := 8) (m := 48) j_104608 (allR_add (lo := 104616) (n := 8) (m := 40) j_104616 (allR_add (lo := 104624) (n := 8) (m := 32) j_104624 (allR_add (lo := 104632) (n := 8) (m := 24) j_104632 (allR_add (lo := 104640) (n := 8) (m := 16) j_104640 (allR_add (lo := 104648) (n := 8) (m := 8) j_104648 (j_104656))))))))

end BeatAvg.K.K9
