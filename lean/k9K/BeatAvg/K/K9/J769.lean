import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_71616 : joinRange K body 71616 8 = true := by decide +kernel

theorem j_71624 : joinRange K body 71624 8 = true := by decide +kernel

theorem j_71632 : joinRange K body 71632 8 = true := by decide +kernel

theorem j_71640 : joinRange K body 71640 8 = true := by decide +kernel

theorem j_71648 : joinRange K body 71648 8 = true := by decide +kernel

theorem j_71656 : joinRange K body 71656 8 = true := by decide +kernel

theorem j_71664 : joinRange K body 71664 8 = true := by decide +kernel

theorem j_71672 : joinRange K body 71672 8 = true := by decide +kernel

theorem js_71616 : joinRange K body 71616 64 = true := allR_add (lo := 71616) (n := 8) (m := 56) j_71616 (allR_add (lo := 71624) (n := 8) (m := 48) j_71624 (allR_add (lo := 71632) (n := 8) (m := 40) j_71632 (allR_add (lo := 71640) (n := 8) (m := 32) j_71640 (allR_add (lo := 71648) (n := 8) (m := 24) j_71648 (allR_add (lo := 71656) (n := 8) (m := 16) j_71656 (allR_add (lo := 71664) (n := 8) (m := 8) j_71664 (j_71672)))))))

end BeatAvg.K.K9
