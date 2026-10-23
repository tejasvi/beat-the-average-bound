import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_36616 : joinRange K body 36616 8 = true := by decide +kernel

theorem j_36624 : joinRange K body 36624 8 = true := by decide +kernel

theorem j_36632 : joinRange K body 36632 8 = true := by decide +kernel

theorem j_36640 : joinRange K body 36640 8 = true := by decide +kernel

theorem j_36648 : joinRange K body 36648 8 = true := by decide +kernel

theorem j_36656 : joinRange K body 36656 8 = true := by decide +kernel

theorem j_36664 : joinRange K body 36664 8 = true := by decide +kernel

theorem j_36672 : joinRange K body 36672 8 = true := by decide +kernel

theorem js_36616 : joinRange K body 36616 64 = true := allR_add (lo := 36616) (n := 8) (m := 56) j_36616 (allR_add (lo := 36624) (n := 8) (m := 48) j_36624 (allR_add (lo := 36632) (n := 8) (m := 40) j_36632 (allR_add (lo := 36640) (n := 8) (m := 32) j_36640 (allR_add (lo := 36648) (n := 8) (m := 24) j_36648 (allR_add (lo := 36656) (n := 8) (m := 16) j_36656 (allR_add (lo := 36664) (n := 8) (m := 8) j_36664 (j_36672)))))))

end BeatAvg.K.K9
