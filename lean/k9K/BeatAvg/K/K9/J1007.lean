import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_85640 : joinRange K body 85640 4 = true := by decide +kernel

theorem j_85644 : joinRange K body 85644 4 = true := by decide +kernel

theorem j_85648 : joinRange K body 85648 4 = true := by decide +kernel

theorem j_85652 : joinRange K body 85652 4 = true := by decide +kernel

theorem j_85656 : joinRange K body 85656 4 = true := by decide +kernel

theorem j_85660 : joinRange K body 85660 4 = true := by decide +kernel

theorem j_85664 : joinRange K body 85664 4 = true := by decide +kernel

theorem j_85668 : joinRange K body 85668 4 = true := by decide +kernel

theorem j_85672 : joinRange K body 85672 4 = true := by decide +kernel

theorem j_85676 : joinRange K body 85676 4 = true := by decide +kernel

theorem js_85640 : joinRange K body 85640 40 = true := allR_add (lo := 85640) (n := 4) (m := 36) j_85640 (allR_add (lo := 85644) (n := 4) (m := 32) j_85644 (allR_add (lo := 85648) (n := 4) (m := 28) j_85648 (allR_add (lo := 85652) (n := 4) (m := 24) j_85652 (allR_add (lo := 85656) (n := 4) (m := 20) j_85656 (allR_add (lo := 85660) (n := 4) (m := 16) j_85660 (allR_add (lo := 85664) (n := 4) (m := 12) j_85664 (allR_add (lo := 85668) (n := 4) (m := 8) j_85668 (allR_add (lo := 85672) (n := 4) (m := 4) j_85672 (j_85676)))))))))

end BeatAvg.K.K9
