import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_128648 : joinRange K body 128648 4 = true := by decide +kernel

theorem j_128652 : joinRange K body 128652 4 = true := by decide +kernel

theorem j_128656 : joinRange K body 128656 4 = true := by decide +kernel

theorem j_128660 : joinRange K body 128660 4 = true := by decide +kernel

theorem j_128664 : joinRange K body 128664 4 = true := by decide +kernel

theorem j_128668 : joinRange K body 128668 4 = true := by decide +kernel

theorem j_128672 : joinRange K body 128672 4 = true := by decide +kernel

theorem j_128676 : joinRange K body 128676 4 = true := by decide +kernel

theorem j_128680 : joinRange K body 128680 4 = true := by decide +kernel

theorem js_128648 : joinRange K body 128648 36 = true := allR_add (lo := 128648) (n := 4) (m := 32) j_128648 (allR_add (lo := 128652) (n := 4) (m := 28) j_128652 (allR_add (lo := 128656) (n := 4) (m := 24) j_128656 (allR_add (lo := 128660) (n := 4) (m := 20) j_128660 (allR_add (lo := 128664) (n := 4) (m := 16) j_128664 (allR_add (lo := 128668) (n := 4) (m := 12) j_128668 (allR_add (lo := 128672) (n := 4) (m := 8) j_128672 (allR_add (lo := 128676) (n := 4) (m := 4) j_128676 (j_128680))))))))

end BeatAvg.K.K9
