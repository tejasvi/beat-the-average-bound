import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_75584 : joinRange K body 75584 8 = true := by decide +kernel

theorem j_75592 : joinRange K body 75592 8 = true := by decide +kernel

theorem j_75600 : joinRange K body 75600 8 = true := by decide +kernel

theorem j_75608 : joinRange K body 75608 8 = true := by decide +kernel

theorem j_75616 : joinRange K body 75616 8 = true := by decide +kernel

theorem j_75624 : joinRange K body 75624 8 = true := by decide +kernel

theorem j_75632 : joinRange K body 75632 8 = true := by decide +kernel

theorem j_75640 : joinRange K body 75640 8 = true := by decide +kernel

theorem j_75648 : joinRange K body 75648 8 = true := by decide +kernel

theorem j_75656 : joinRange K body 75656 8 = true := by decide +kernel

theorem j_75664 : joinRange K body 75664 8 = true := by decide +kernel

theorem j_75672 : joinRange K body 75672 8 = true := by decide +kernel

theorem js_75584 : joinRange K body 75584 96 = true := allR_add (lo := 75584) (n := 8) (m := 88) j_75584 (allR_add (lo := 75592) (n := 8) (m := 80) j_75592 (allR_add (lo := 75600) (n := 8) (m := 72) j_75600 (allR_add (lo := 75608) (n := 8) (m := 64) j_75608 (allR_add (lo := 75616) (n := 8) (m := 56) j_75616 (allR_add (lo := 75624) (n := 8) (m := 48) j_75624 (allR_add (lo := 75632) (n := 8) (m := 40) j_75632 (allR_add (lo := 75640) (n := 8) (m := 32) j_75640 (allR_add (lo := 75648) (n := 8) (m := 24) j_75648 (allR_add (lo := 75656) (n := 8) (m := 16) j_75656 (allR_add (lo := 75664) (n := 8) (m := 8) j_75664 (j_75672)))))))))))

end BeatAvg.K.K9
