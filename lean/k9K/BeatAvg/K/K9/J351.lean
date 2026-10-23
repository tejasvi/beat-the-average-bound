import BeatAvg.K.K9.Defs
import BeatAvg.K.Split
import BeatAvg.K.Split8

set_option maxHeartbeats 0
set_option maxRecDepth 100000

namespace BeatAvg.K.K9
open BeatAvg.Check

theorem j_33512 : joinRange K body 33512 8 = true := by decide +kernel

theorem j_33520 : joinRange K body 33520 8 = true := by decide +kernel

theorem j_33528 : joinRange K body 33528 8 = true := by decide +kernel

theorem j_33536 : joinRange K body 33536 8 = true := by decide +kernel

theorem j_33544 : joinRange K body 33544 8 = true := by decide +kernel

theorem j_33552 : joinRange K body 33552 8 = true := by decide +kernel

theorem j_33560 : joinRange K body 33560 8 = true := by decide +kernel

theorem j_33568 : joinRange K body 33568 8 = true := by decide +kernel

theorem j_33576 : joinRange K body 33576 8 = true := by decide +kernel

theorem j_33584 : joinRange K body 33584 8 = true := by decide +kernel

theorem j_33592 : joinRange K body 33592 8 = true := by decide +kernel

theorem j_33600 : joinRange K body 33600 8 = true := by decide +kernel

theorem j_33608 : joinRange K body 33608 8 = true := by decide +kernel

theorem js_33512 : joinRange K body 33512 104 = true := allR_add (lo := 33512) (n := 8) (m := 96) j_33512 (allR_add (lo := 33520) (n := 8) (m := 88) j_33520 (allR_add (lo := 33528) (n := 8) (m := 80) j_33528 (allR_add (lo := 33536) (n := 8) (m := 72) j_33536 (allR_add (lo := 33544) (n := 8) (m := 64) j_33544 (allR_add (lo := 33552) (n := 8) (m := 56) j_33552 (allR_add (lo := 33560) (n := 8) (m := 48) j_33560 (allR_add (lo := 33568) (n := 8) (m := 40) j_33568 (allR_add (lo := 33576) (n := 8) (m := 32) j_33576 (allR_add (lo := 33584) (n := 8) (m := 24) j_33584 (allR_add (lo := 33592) (n := 8) (m := 16) j_33592 (allR_add (lo := 33600) (n := 8) (m := 8) j_33600 (j_33608))))))))))))

end BeatAvg.K.K9
