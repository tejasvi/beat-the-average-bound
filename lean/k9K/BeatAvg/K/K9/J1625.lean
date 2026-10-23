import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_124584 : joinRange K body 124584 8 = true := by decide +kernel

theorem j_124592 : joinRange K body 124592 8 = true := by decide +kernel

theorem j_124600 : joinRange K body 124600 8 = true := by decide +kernel

theorem j_124608 : joinRange K body 124608 8 = true := by decide +kernel

theorem j_124616 : joinRange K body 124616 8 = true := by decide +kernel

theorem j_124624 : joinRange K body 124624 8 = true := by decide +kernel

theorem j_124632 : joinRange K body 124632 8 = true := by decide +kernel

theorem j_124640 : joinRange K body 124640 8 = true := by decide +kernel

theorem j_124648 : joinRange K body 124648 8 = true := by decide +kernel

theorem js_124584 : joinRange K body 124584 72 = true := allR_add (lo := 124584) (n := 8) (m := 64) j_124584 (allR_add (lo := 124592) (n := 8) (m := 56) j_124592 (allR_add (lo := 124600) (n := 8) (m := 48) j_124600 (allR_add (lo := 124608) (n := 8) (m := 40) j_124608 (allR_add (lo := 124616) (n := 8) (m := 32) j_124616 (allR_add (lo := 124624) (n := 8) (m := 24) j_124624 (allR_add (lo := 124632) (n := 8) (m := 16) j_124632 (allR_add (lo := 124640) (n := 8) (m := 8) j_124640 (j_124648))))))))

end BeatAvg.K.K9
