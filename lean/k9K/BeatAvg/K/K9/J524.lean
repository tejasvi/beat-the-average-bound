import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_45644 : joinRange K body 45644 4 = true := by decide +kernel

theorem j_45648 : joinRange K body 45648 4 = true := by decide +kernel

theorem j_45652 : joinRange K body 45652 4 = true := by decide +kernel

theorem j_45656 : joinRange K body 45656 4 = true := by decide +kernel

theorem j_45660 : joinRange K body 45660 4 = true := by decide +kernel

theorem j_45664 : joinRange K body 45664 4 = true := by decide +kernel

theorem j_45668 : joinRange K body 45668 4 = true := by decide +kernel

theorem j_45672 : joinRange K body 45672 4 = true := by decide +kernel

theorem js_45644 : joinRange K body 45644 32 = true := allR_add (lo := 45644) (n := 4) (m := 28) j_45644 (allR_add (lo := 45648) (n := 4) (m := 24) j_45648 (allR_add (lo := 45652) (n := 4) (m := 20) j_45652 (allR_add (lo := 45656) (n := 4) (m := 16) j_45656 (allR_add (lo := 45660) (n := 4) (m := 12) j_45660 (allR_add (lo := 45664) (n := 4) (m := 8) j_45664 (allR_add (lo := 45668) (n := 4) (m := 4) j_45668 (j_45672)))))))

end BeatAvg.K.K9
