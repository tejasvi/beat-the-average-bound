import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_84636 : joinRange K body 84636 4 = true := by decide +kernel

theorem j_84640 : joinRange K body 84640 4 = true := by decide +kernel

theorem j_84644 : joinRange K body 84644 4 = true := by decide +kernel

theorem j_84648 : joinRange K body 84648 4 = true := by decide +kernel

theorem j_84652 : joinRange K body 84652 4 = true := by decide +kernel

theorem j_84656 : joinRange K body 84656 4 = true := by decide +kernel

theorem j_84660 : joinRange K body 84660 4 = true := by decide +kernel

theorem j_84664 : joinRange K body 84664 4 = true := by decide +kernel

theorem j_84668 : joinRange K body 84668 4 = true := by decide +kernel

theorem j_84672 : joinRange K body 84672 4 = true := by decide +kernel

theorem js_84636 : joinRange K body 84636 40 = true := allR_add (lo := 84636) (n := 4) (m := 36) j_84636 (allR_add (lo := 84640) (n := 4) (m := 32) j_84640 (allR_add (lo := 84644) (n := 4) (m := 28) j_84644 (allR_add (lo := 84648) (n := 4) (m := 24) j_84648 (allR_add (lo := 84652) (n := 4) (m := 20) j_84652 (allR_add (lo := 84656) (n := 4) (m := 16) j_84656 (allR_add (lo := 84660) (n := 4) (m := 12) j_84660 (allR_add (lo := 84664) (n := 4) (m := 8) j_84664 (allR_add (lo := 84668) (n := 4) (m := 4) j_84668 (j_84672)))))))))

end BeatAvg.K.K9
