import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_46640 : joinRange K body 46640 4 = true := by decide +kernel

theorem j_46644 : joinRange K body 46644 4 = true := by decide +kernel

theorem j_46648 : joinRange K body 46648 4 = true := by decide +kernel

theorem j_46652 : joinRange K body 46652 4 = true := by decide +kernel

theorem j_46656 : joinRange K body 46656 4 = true := by decide +kernel

theorem j_46660 : joinRange K body 46660 4 = true := by decide +kernel

theorem j_46664 : joinRange K body 46664 4 = true := by decide +kernel

theorem j_46668 : joinRange K body 46668 4 = true := by decide +kernel

theorem j_46672 : joinRange K body 46672 4 = true := by decide +kernel

theorem js_46640 : joinRange K body 46640 36 = true := allR_add (lo := 46640) (n := 4) (m := 32) j_46640 (allR_add (lo := 46644) (n := 4) (m := 28) j_46644 (allR_add (lo := 46648) (n := 4) (m := 24) j_46648 (allR_add (lo := 46652) (n := 4) (m := 20) j_46652 (allR_add (lo := 46656) (n := 4) (m := 16) j_46656 (allR_add (lo := 46660) (n := 4) (m := 12) j_46660 (allR_add (lo := 46664) (n := 4) (m := 8) j_46664 (allR_add (lo := 46668) (n := 4) (m := 4) j_46668 (j_46672))))))))

end BeatAvg.K.K9
